set_max_delay 4.0 -from adder1 -rise_from [get_ports {clk0}] -fall_from adder1 -fall_through xor* -probe -reset_path
