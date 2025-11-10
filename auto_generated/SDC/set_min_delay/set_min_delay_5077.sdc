set_min_delay 4.0 -fall -from clk* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to * -reset_path
