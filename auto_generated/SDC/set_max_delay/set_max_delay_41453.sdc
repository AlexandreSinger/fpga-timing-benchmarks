set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from pin1 -through net2 -fall_through ff1 -fall_to clk2 -probe
