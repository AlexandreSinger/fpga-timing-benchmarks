set_multicycle_path 2 -start -rise_from [get_ports {clk0}] -fall_from clk2 -through xor1 -to and1 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
