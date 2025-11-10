set_multicycle_path 2 -hold -start -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through adder1 -fall_through adder1
