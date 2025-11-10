set_multicycle_path 2 -setup -rise -fall -rise_from pin* -through * -rise_through {net1, net2} -fall_to [get_ports clk*]
