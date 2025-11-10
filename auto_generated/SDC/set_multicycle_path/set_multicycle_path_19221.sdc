set_multicycle_path 2 -setup -start -from core_clock -rise_from port1 -rise_through {net1, net2} -fall_through * -rise_to clk*
