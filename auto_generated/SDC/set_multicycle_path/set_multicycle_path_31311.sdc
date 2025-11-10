set_multicycle_path 2 -setup -fall -start -from clk* -rise_from [get_clocks {core_clk}] -fall_through net1 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
