set_false_path -setup -hold -rise -fall -reset_path -through [get_ports clk*] -rise_through xor1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
