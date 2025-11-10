set_max_delay 10 -rise -rise_from adder1 -fall_from xor* -through [get_ports {clk0}] -fall_through xor1 -rise_to xor1
