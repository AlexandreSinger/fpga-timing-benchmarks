set_max_delay 30 -rise_from xor1 -rise_through xor1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to clk* -fall_to ff*
