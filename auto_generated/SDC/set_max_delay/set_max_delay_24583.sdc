set_max_delay 10 -fall -from clk1 -rise_from clk* -fall_from pin2 -through [get_ports clk*] -fall_through and1 -to pin1
