set_min_delay 30 -rise -from core_clock -fall_from * -through xor* -rise_through net2 -to [get_ports {clk0}] -rise_to port2 -reset_path
