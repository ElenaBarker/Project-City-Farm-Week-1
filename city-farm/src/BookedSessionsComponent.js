import { Divider } from "@mui/material";
import React from "react";

const BookedSessionsComponent = ({ bookedSessions }) => {
  const handleCancelBooking = () => {

  }
  return (
    <div className="booked-sessions">
      {bookedSessions.map((session, index) => (
        <div key={index} className="booked-item">
          <p>{session.title}</p>
          <Divider orientation="vertical" variant="middle" flexItem />
          <p>{new Date(session.startdate).toDateString()}</p>
          <Divider orientation="vertical" variant="middle" flexItem />
          <p>{session.name}</p>
          <button className="cancel-booking-button" onClick={handleCancelBooking}>Cancel booking</button>
        </div>

      ))}
    </div>
  );
};

export default BookedSessionsComponent;
