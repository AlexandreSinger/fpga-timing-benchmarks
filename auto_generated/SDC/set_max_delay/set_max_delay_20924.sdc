set_max_delay 10 -rise -fall_from [get_ports {clk0}] -through net* -fall_through xor* -fall_to adder1 -reset_path
