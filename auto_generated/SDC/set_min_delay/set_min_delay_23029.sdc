set_min_delay 10 -rise -fall -from pin1 -fall_from xor* -fall_through [get_ports clk*] -to * -rise_to [get_ports clk*]
