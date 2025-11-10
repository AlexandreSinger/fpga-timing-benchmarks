set_multicycle_path 2 -setup -hold -from [get_pins flop_Q] -rise_from port2 -rise_through xor* -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
