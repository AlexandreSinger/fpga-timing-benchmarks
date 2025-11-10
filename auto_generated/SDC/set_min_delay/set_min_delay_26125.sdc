set_min_delay 10 -rise_from xor* -through ff* -fall_through net2 -to {clk1 clk2} -rise_to pin* -fall_to [get_ports {clk0}] -reset_path
