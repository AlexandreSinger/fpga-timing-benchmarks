set_min_delay 4.0 -rise -fall -fall_from adder1 -through net1 -fall_through [get_ports clk*] -fall_to [get_ports clk2] -probe
