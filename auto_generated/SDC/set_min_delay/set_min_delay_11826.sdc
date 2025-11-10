set_min_delay 4.0 -fall -from port* -rise_from clk* -rise_through pin1 -fall_through net* -to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
