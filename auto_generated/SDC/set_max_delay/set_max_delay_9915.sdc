set_max_delay 4.0 -rise -fall -from pin1 -rise_from xor* -fall_from port2 -through xor* -fall_through [get_ports clk*] -to [get_ports clk*]
