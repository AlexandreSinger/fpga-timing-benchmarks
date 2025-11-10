set_max_delay 10 -fall -fall_from port2 -through [get_pins flop_Q] -rise_through net* -fall_through pin* -to [get_ports clk1] -rise_to port* -probe -reset_path
