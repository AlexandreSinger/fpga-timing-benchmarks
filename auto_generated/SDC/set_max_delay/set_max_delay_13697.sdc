set_max_delay 4.0 -rise -fall -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to port1 -fall_to [get_ports clk2] -probe -reset_path
