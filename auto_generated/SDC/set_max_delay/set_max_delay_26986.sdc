set_max_delay 10 -rise -fall -rise_from port2 -fall_through [get_ports clk*] -to xor* -rise_to pin2 -fall_to clk* -probe
