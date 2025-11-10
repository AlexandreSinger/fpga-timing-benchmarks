set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through net1 -fall_through and1 -to adder1 -rise_to [get_ports clk*] -probe -reset_path
