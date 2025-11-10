set_max_delay 30 -rise -fall_from clk* -through [get_ports clk*] -fall_through xor* -fall_to [get_ports clk2] -probe
