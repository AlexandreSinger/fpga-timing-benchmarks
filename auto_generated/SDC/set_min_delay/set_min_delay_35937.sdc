set_min_delay 30 -rise_from pin* -rise_through [get_ports {clk0}] -to ff1 -rise_to clk* -reset_path
