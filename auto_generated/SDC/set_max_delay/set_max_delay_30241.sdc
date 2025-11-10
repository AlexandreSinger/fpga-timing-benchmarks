set_max_delay 10 -rise -from xor* -rise_from adder1 -through xor1 -rise_through xor* -to pin1 -fall_to [get_ports {clk0}] -probe -reset_path
