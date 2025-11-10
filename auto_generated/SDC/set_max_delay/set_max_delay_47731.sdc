set_max_delay 30 -rise -fall -from adder1 -rise_from clk1 -fall_from [get_ports {clk0}] -through xor* -fall_through pin1 -rise_to and1 -probe -reset_path
