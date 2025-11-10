set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from clk1 -through * -to [get_ports {clk0}] -rise_to clk* -reset_path
