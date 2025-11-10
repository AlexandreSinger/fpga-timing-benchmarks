set_max_delay 10 -from adder1 -through ff1 -rise_through net1 -fall_through [get_ports clk*] -probe
