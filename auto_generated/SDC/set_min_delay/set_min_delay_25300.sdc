set_min_delay 10 -fall -fall_from * -through * -rise_through ff* -fall_through [get_ports clk*] -fall_to clk2 -probe
