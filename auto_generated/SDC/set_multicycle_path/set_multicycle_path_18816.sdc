set_multicycle_path 2 -setup -fall -from pin* -through xor1 -rise_through [get_ports clk*] -fall_through {net1, net2} -reset_path
