set_multicycle_path 2 -setup -fall -from {clk1 clk2} -through * -rise_through [get_ports clk*] -fall_through {net1, net2} -to pin2
