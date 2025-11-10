set_min_delay 4.0 -fall -fall_from pin* -fall_through [get_pins flop_Q] -to [get_ports clk2] -reset_path
