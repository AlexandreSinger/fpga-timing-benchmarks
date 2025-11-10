set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from [get_ports clk1] -fall_through pin1 -rise_to port* -fall_to [get_pins flop_Q] -probe -reset_path
