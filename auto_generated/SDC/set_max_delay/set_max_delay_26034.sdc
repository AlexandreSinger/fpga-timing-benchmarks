set_max_delay 10 -rise_from xor* -fall_from [get_ports clk1] -rise_through xor1 -fall_through [get_ports clk1] -to pin2 -rise_to ff1 -probe
