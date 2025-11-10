set_min_delay 30 -from {clk1 clk2} -rise_from ff* -fall_from clk2 -through [get_ports {clk0}] -fall_through ff1 -fall_to xor* -probe -reset_path
