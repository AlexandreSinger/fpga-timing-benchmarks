set_multicycle_path 2 -setup -hold -start -from [get_clocks {core_clk}] -through net1 -rise_through net1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}]
