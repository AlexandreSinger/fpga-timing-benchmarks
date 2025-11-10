set_max_delay 4.0 -rise_from adder1 -fall_from * -through [get_ports clk*] -rise_through * -fall_through net2 -fall_to clk2 -probe
