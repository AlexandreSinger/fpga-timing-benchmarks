set_multicycle_path 2 -setup -rise -start -from core_clock -rise_from xor1 -through adder1 -fall_through {net1, net2} -rise_to [get_ports {clk0}]
