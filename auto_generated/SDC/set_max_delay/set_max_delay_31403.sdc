set_max_delay 10 -rise -fall -from pin1 -rise_from * -fall_from xor* -fall_through and1 -to clk* -rise_to [get_ports clk*] -fall_to port2 -probe
