set_min_delay 30 -fall -from * -through * -rise_through ff* -fall_through ff1 -rise_to [get_ports clk*] -probe
