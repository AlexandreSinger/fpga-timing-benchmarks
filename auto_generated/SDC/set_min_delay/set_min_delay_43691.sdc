set_min_delay 30 -rise -from ff* -rise_from [get_ports {clk0}] -fall_from xor* -fall_through [get_ports clk*] -to xor1 -rise_to * -fall_to [get_ports clk*]
