set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from adder1 -fall_from [get_ports clk*] -through {net1, net2} -fall_through xor1 -to pin2 -reset_path
