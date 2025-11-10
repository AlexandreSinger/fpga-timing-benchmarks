set_max_delay 4.0 -fall -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -probe -reset_path
