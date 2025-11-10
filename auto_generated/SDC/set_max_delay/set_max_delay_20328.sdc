set_max_delay 10 -rise -fall -fall_through [get_ports clk*] -rise_to [get_ports clk2] -fall_to adder1 -probe
