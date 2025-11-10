set_max_delay 10 -rise -fall -rise_from port* -fall_from [get_pins flop_Q] -rise_through net* -to [get_ports clk1] -probe -reset_path
