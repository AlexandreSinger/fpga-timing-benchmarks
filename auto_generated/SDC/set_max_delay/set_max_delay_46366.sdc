set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through net2 -fall_through net1 -rise_to clk1 -probe -reset_path
