set_max_delay 4.0 -rise -through net* -fall_through [get_ports clk1] -to xor* -fall_to ff1 -probe
