set_max_delay 10 -fall -from pin* -rise_from pin* -fall_from pin2 -through * -fall_through [get_ports clk*] -to * -rise_to port2 -probe
