set_false_path -rise -reset_path -from pin2 -rise_from pin* -fall_through [get_ports {clk0}] -to clk* -fall_to [get_clocks {core_clk}]
