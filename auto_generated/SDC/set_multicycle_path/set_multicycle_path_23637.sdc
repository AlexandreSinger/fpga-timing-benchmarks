set_multicycle_path 2 -rise -fall -fall_from [get_clocks {core_clk}] -through net1 -rise_through [get_ports clk1] -fall_through pin2 -to clk*
