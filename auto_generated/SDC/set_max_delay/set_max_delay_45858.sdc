set_max_delay 30 -rise -fall -from port* -rise_from [get_pins flop_Q] -through net* -fall_through pin2 -fall_to [get_ports clk2] -probe -reset_path
