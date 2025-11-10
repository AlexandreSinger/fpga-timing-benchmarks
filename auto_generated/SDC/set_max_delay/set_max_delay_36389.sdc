set_max_delay 30 -rise -fall -from [get_pins flop_Q] -to and1 -rise_to [get_ports clk2] -reset_path
