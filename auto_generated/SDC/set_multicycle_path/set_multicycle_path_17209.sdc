set_multicycle_path 2 -setup -rise -fall -from clk* -fall_from core_clock -through {net1, net2} -fall_through {net1, net2}
