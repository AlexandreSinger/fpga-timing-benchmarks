set_max_delay 4.0 -fall -from clk* -rise_from [get_ports {clk0}] -fall_from * -rise_through [get_ports {clk0}] -to clk* -fall_to clk1 -reset_path
