set_max_delay 10 -rise -from port* -rise_from [get_ports clk2] -rise_through ff1 -fall_through net* -to pin* -rise_to [get_pins flop_Q] -probe -reset_path
