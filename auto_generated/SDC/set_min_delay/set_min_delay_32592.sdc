set_min_delay 10 -fall -from adder1 -rise_from xor* -fall_from * -through * -rise_through pin1 -fall_through net* -to clk1 -fall_to [get_ports {clk0}] -probe -reset_path
