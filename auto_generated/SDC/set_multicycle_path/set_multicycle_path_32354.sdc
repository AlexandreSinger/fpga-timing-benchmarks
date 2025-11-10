set_multicycle_path 2 -setup -start -rise_from core_clock -fall_from port2 -through ff1 -rise_through {net1, net2} -fall_through pin1 -to [get_ports {clk0}]
