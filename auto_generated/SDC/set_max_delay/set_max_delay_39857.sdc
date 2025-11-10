set_max_delay 30 -rise -fall -fall_from core_clock -rise_through adder1 -to [get_ports clk*] -rise_to port1 -probe
