set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from clk* -fall_through xor1 -rise_to port* -fall_to ff1
