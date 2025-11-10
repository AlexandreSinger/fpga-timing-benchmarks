set_multicycle_path 2 -setup -start -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_through {net1, net2} -fall_to [get_clocks {core_clk}]
