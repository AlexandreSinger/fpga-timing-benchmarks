set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from adder1 -through xor* -to clk* -fall_to clk* -probe -reset_path
