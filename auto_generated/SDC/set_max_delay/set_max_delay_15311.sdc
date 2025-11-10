set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from port* -rise_through net* -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to clk2 -probe -reset_path
