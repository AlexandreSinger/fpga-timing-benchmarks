set_max_delay 30 -rise -from clk* -rise_from * -fall_from xor1 -through [get_ports clk*] -rise_through * -to xor* -fall_to ff1
