set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from adder1 -fall_from port* -through xor* -to clk2 -reset_path
