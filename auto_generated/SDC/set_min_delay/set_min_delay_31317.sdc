set_min_delay 10 -rise -fall -from port2 -rise_from * -fall_from xor* -through net* -rise_through [get_ports clk1] -to [get_ports {clk0}] -fall_to xor* -probe
