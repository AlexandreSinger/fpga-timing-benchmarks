set_min_delay 4.0 -rise -from adder1 -fall_from [get_ports {clk0}] -through xor* -rise_through * -reset_path
