set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from * -fall_from pin* -through and1 -fall_to ff1 -probe
