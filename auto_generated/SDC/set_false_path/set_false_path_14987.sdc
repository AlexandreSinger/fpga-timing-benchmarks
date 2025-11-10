set_false_path -setup -hold -rise -fall -reset_path -rise_from xor1 -fall_from clk2 -through {net1, net2} -fall_through [get_ports clk*] -to core_clock
