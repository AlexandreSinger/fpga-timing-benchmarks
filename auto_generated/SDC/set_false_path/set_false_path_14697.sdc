set_false_path -rise -fall -reset_path -from adder1 -rise_from port1 -fall_from core_clock -through [get_ports clk*] -fall_through {net1, net2} -to xor1
