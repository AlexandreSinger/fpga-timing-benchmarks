set_max_delay 30 -from clk* -fall_from pin1 -through [get_ports clk*] -rise_to * -fall_to and1 -probe
