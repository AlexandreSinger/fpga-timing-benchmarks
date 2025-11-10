set_false_path -setup -fall -rise_from and1 -fall_from core_clock -rise_through {net1, net2} -rise_to core_clock -fall_to [get_ports clk*]
