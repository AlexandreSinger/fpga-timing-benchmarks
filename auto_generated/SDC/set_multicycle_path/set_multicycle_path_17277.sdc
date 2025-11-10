set_multicycle_path 2 -setup -rise -fall -rise_from * -fall_from core_clock -fall_through {net1, net2} -fall_to [get_ports {clk0}]
