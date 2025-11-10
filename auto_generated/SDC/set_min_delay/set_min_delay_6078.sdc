set_min_delay 4.0 -rise_from pin2 -fall_from clk* -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to clk1 -reset_path
