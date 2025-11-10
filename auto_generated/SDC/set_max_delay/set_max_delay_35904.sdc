set_max_delay 30 -rise_from core_clock -through adder1 -to [get_ports clk1] -fall_to * -probe
