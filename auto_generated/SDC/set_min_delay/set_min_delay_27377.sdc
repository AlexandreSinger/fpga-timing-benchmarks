set_min_delay 10 -rise -from adder1 -rise_from pin1 -through xor1 -fall_through xor* -to [get_ports {clk0}] -rise_to * -fall_to ff1
