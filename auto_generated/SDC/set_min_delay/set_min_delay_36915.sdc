set_min_delay 30 -rise -from [get_ports clk*] -fall_from adder1 -fall_through ff1 -fall_to * -probe
