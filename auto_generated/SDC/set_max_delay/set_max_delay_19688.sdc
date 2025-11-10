set_max_delay 10 -fall_from {clk1 clk2} -rise_through ff* -rise_to [get_ports {clk0}] -fall_to xor* -reset_path
