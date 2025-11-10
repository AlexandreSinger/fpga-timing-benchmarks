set_max_delay 30 -rise -from xor* -rise_from port2 -through * -rise_through [get_ports clk*] -fall_through xor* -to clk* -fall_to [get_ports clk2] -probe
