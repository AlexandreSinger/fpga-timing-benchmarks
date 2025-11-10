set_min_delay 30 -rise -fall -from [get_pins flop_Q] -through net1 -rise_through [get_ports clk1] -rise_to and1 -probe -reset_path
