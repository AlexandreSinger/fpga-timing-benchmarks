set_min_delay 30 -fall -rise_from xor1 -fall_from adder1 -through {net1, net2} -rise_through pin2 -fall_to [get_ports clk2] -probe -reset_path
