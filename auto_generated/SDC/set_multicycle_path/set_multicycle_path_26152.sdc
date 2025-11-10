set_multicycle_path 2 -end -rise_from {clk1 clk2} -fall_from clk* -rise_through [get_ports {clk0}] -fall_through net1 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
