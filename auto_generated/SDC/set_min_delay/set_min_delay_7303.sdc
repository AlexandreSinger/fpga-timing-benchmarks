set_min_delay 4.0 -rise -from xor* -rise_from [get_ports {clk0}] -fall_from xor* -rise_through ff1 -to ff1 -fall_to adder1
