set_min_delay 10 -rise -through [get_ports {clk0}] -rise_through pin2 -fall_through xor* -to port1 -fall_to clk* -probe -reset_path
