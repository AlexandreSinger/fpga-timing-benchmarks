set_min_delay 30 -rise -fall -from xor1 -fall_from [get_ports clk2] -fall_through xor* -fall_to * -probe
