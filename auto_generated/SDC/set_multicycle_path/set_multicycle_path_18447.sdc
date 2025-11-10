set_multicycle_path 2 -setup -fall -start -fall_from core_clock -through pin2 -fall_through {net1, net2} -to [get_ports {clk0}]
