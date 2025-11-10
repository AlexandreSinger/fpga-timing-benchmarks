set_max_delay 30 -rise -fall -fall_from * -through [get_ports clk1] -to [get_ports clk*] -probe
