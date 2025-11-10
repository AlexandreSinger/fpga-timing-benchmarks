set_false_path -setup -hold -rise -fall -from [get_pins flop_Q] -fall_from xor1 -through [get_ports {clk0}] -rise_through {net1, net2} -rise_to [get_clocks {core_clk}]
