set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through xor* -rise_through xor1 -fall_through ff* -to port2 -rise_to clk* -reset_path
