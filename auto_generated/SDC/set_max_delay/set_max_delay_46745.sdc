set_max_delay 30 -rise -from clk* -fall_from * -rise_through pin1 -fall_through xor* -to [get_ports {clk0}] -fall_to port1 -probe -reset_path
