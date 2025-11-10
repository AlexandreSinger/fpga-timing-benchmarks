set_min_delay 30 -fall -rise_from ff1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -fall_to clk1 -probe -reset_path
