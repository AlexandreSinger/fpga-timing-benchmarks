set_max_delay 10 -rise -fall_from * -rise_through adder1 -fall_through adder1 -to [get_ports clk*] -rise_to ff1 -fall_to core_clock -probe
