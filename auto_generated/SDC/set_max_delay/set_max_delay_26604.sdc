set_max_delay 10 -rise -fall -from * -fall_from pin* -fall_through [get_ports clk*] -rise_to and1 -fall_to ff1 -probe
