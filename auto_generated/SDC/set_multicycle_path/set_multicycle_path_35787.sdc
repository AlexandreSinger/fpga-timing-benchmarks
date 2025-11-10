set_multicycle_path 2 -hold -start -rise_from * -fall_from [get_clocks {core_clk}] -through net1 -rise_through [get_ports clk*] -fall_through net1 -rise_to [get_ports {clk0}]
