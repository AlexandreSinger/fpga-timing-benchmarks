set_multicycle_path 2 -hold -fall_from [get_ports {clk0}] -through * -rise_through pin1 -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -reset_path
