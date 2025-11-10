set_min_delay 30 -rise -rise_from core_clock -fall_from adder1 -through pin2 -rise_through adder1 -fall_through [get_ports clk1] -rise_to pin2
