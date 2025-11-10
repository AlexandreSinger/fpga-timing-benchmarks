set_min_delay 10 -rise_from ff* -through [get_ports {clk0}] -rise_to clk* -fall_to xor* -reset_path
