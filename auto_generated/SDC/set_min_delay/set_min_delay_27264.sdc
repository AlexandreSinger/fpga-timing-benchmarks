set_min_delay 10 -rise -from ff* -rise_from port2 -fall_from {clk1 clk2} -through xor* -rise_to [get_ports {clk0}] -fall_to pin2 -reset_path
