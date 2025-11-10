set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through adder1 -rise_through xor* -to clk* -rise_to port1 -probe -reset_path
