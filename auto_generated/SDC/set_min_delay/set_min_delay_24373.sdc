set_min_delay 10 -rise -fall_from and1 -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to core_clock -probe
