set_false_path -rise -fall -reset_path -from [get_clocks {core_clk}] -fall_from clk1 -fall_through pin2 -rise_to [get_ports clk*] -fall_to {clk1 clk2}
