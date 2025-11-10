set_multicycle_path 2 -rise -fall -start -rise_from core_clock -rise_through {net1, net2} -fall_through pin* -to [get_ports {clk0}] -rise_to pin*
