set_max_delay 10 -rise -from core_clock -fall_from * -through and1 -fall_to [get_ports clk*] -probe
