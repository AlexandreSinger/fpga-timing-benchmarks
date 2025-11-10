set_min_delay 10 -fall -fall_from clk2 -through adder1 -rise_through xor* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -probe -reset_path
