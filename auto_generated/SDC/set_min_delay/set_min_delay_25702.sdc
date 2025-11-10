set_min_delay 10 -from adder1 -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through xor* -to clk1 -fall_to clk* -reset_path
