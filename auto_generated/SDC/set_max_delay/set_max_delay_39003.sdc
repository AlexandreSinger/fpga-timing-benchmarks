set_max_delay 30 -rise_from ff1 -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to clk2 -probe -reset_path
