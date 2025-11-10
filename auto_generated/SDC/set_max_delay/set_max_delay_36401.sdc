set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_to [get_pins flop_Q] -probe -reset_path
