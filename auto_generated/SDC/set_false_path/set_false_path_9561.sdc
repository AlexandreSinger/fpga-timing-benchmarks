set_false_path -rise -rise_from [get_clocks {core_clk}] -fall_from clk* -rise_through ff* -fall_through * -to port* -fall_to core_clock
