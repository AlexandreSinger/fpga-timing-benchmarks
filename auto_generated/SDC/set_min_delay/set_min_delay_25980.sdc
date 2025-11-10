set_min_delay 10 -rise_from xor* -fall_from {clk1 clk2} -through * -rise_through ff* -to port2 -rise_to [get_ports {clk0}] -reset_path
