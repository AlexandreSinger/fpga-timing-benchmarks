set_max_delay 10 -fall_from * -through [get_ports clk1] -rise_through [get_ports clk*] -probe
