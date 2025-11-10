set_min_delay 10 -rise -fall_from clk* -through * -rise_through xor* -fall_through [get_ports {clk0}] -fall_to port1 -probe -reset_path
