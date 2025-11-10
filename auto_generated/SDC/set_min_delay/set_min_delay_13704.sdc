set_min_delay 4.0 -rise -from core_clock -rise_from xor1 -fall_from xor* -through pin1 -rise_through ff1 -fall_through adder1 -to ff* -fall_to [get_ports clk*]
