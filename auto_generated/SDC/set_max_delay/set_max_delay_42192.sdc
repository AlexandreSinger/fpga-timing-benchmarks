set_max_delay 30 -from and1 -fall_from pin2 -through [get_ports clk*] -to ff1 -rise_to pin1 -fall_to * -probe
