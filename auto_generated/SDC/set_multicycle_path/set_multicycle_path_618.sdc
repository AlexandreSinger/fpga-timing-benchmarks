set_multicycle_path 2 -rise_from adder1 -fall_from [get_clocks {core_clk}] -fall_to [get_ports clk*]
