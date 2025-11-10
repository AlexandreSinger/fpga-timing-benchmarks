set_max_delay 4.0 -fall -from port2 -fall_through * -to clk1 -rise_to clk* -fall_to [get_ports {clk0}] -reset_path
