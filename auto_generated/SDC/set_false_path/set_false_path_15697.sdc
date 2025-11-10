set_false_path -hold -rise -fall -reset_path -rise_from * -fall_from [get_ports clk*] -rise_through * -to adder1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
