set_false_path -hold -fall -fall_from [get_clocks {core_clk}] -rise_through * -rise_to [get_ports clk*] -fall_to adder1
