set_min_delay 30 -rise -fall -from * -through [get_ports clk*] -fall_through ff* -fall_to and1 -probe
