set_false_path -setup -rise -fall -from clk2 -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -fall_through * -to xor1 -rise_to clk* -fall_to [get_ports clk2]
