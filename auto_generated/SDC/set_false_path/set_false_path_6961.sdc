set_false_path -setup -hold -fall -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through xor1 -fall_through {net1, net2}
