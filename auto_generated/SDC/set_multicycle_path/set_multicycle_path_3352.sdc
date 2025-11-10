set_multicycle_path 2 -setup -fall -through [get_ports clk*] -rise_through xor1 -fall_through {net1, net2}
