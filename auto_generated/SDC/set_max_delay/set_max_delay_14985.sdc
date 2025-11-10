set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from xor1 -fall_from xor* -rise_through net* -fall_through [get_ports {clk0}] -to pin2 -rise_to [get_ports clk2] -probe
