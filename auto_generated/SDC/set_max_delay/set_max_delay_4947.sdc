set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from clk1 -to clk* -rise_to [get_ports {clk0}] -reset_path
