set_max_delay 4.0 -through ff1 -rise_through [get_ports {clk0}] -to clk1 -rise_to * -probe -reset_path
