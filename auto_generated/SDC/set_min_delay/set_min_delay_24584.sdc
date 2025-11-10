set_min_delay 10 -fall -from pin1 -rise_from port* -fall_from clk* -through [get_ports clk*] -fall_through xor1 -rise_to ff*
