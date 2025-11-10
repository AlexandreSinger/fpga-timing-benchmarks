set_max_delay 30 -rise -fall -from pin* -rise_from pin2 -fall_from clk1 -through net2 -rise_through [get_ports clk*] -fall_through * -to * -fall_to ff1
