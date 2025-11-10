set_multicycle_path 2 -setup -fall -fall_from xor1 -rise_through [get_ports clk1] -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to *
