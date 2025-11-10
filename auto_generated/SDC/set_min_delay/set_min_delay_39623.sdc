set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from adder1 -fall_through xor* -to * -rise_to xor1
