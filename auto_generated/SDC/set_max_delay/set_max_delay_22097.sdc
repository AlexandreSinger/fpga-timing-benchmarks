set_max_delay 10 -from * -rise_from clk* -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to * -reset_path
