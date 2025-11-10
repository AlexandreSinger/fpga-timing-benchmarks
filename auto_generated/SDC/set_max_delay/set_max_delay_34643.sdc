set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from adder1 -fall_through [get_ports clk*] -probe
