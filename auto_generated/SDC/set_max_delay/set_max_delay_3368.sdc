set_max_delay 4.0 -through xor* -rise_through adder1 -to clk* -fall_to [get_ports {clk0}] -reset_path
