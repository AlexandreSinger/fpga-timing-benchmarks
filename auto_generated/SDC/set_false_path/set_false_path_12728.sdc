set_false_path -rise -from [get_clocks {core_clk}] -rise_from port1 -through * -rise_through * -to port1 -rise_to clk* -fall_to port1
