set_false_path -from * -rise_from {clk1 clk2} -fall_from clk2 -through pin1 -to clk* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
