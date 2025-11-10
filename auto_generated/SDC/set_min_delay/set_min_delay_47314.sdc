set_min_delay 30 -fall -rise_from * -fall_from adder1 -through [get_ports {clk0}] -rise_through adder1 -fall_through xor* -fall_to clk1 -probe -reset_path
