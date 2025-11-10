set_max_delay 10 -rise -from xor* -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through net* -to pin2 -fall_to port2 -probe
