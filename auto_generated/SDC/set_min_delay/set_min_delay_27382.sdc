set_min_delay 10 -rise -from {clk1 clk2} -rise_from core_clock -through adder1 -fall_through [get_ports clk1] -to ff* -fall_to xor* -probe
