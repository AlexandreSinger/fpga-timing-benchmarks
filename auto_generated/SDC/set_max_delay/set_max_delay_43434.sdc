set_max_delay 30 -rise -fall -fall_from adder1 -through xor* -fall_through xor* -to [get_ports {clk0}] -probe -reset_path
