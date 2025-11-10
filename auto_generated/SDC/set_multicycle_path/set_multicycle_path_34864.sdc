set_multicycle_path 2 -hold -fall -start -rise_from [get_ports clk2] -through adder1 -rise_through pin2 -fall_to [get_clocks {core_clk}] -reset_path
