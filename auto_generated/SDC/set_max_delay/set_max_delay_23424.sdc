set_max_delay 10 -rise -fall -fall_from * -through [get_ports clk*] -fall_through ff* -to clk1 -probe
