set_max_delay 4.0 -rise_from pin2 -fall_from * -through ff1 -fall_through * -fall_to [get_ports clk*] -probe
