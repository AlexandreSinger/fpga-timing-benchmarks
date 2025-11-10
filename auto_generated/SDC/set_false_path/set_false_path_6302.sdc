set_false_path -reset_path -from clk* -fall_from pin* -through [get_ports {clk0}] -rise_through xor* -to [get_clocks {core_clk}]
