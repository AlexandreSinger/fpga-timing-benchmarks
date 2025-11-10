set_min_delay 30 -rise -fall -fall_from core_clock -rise_through adder1 -to [get_ports clk*] -fall_to * -probe
