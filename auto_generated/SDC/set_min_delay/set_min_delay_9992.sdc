set_min_delay 4.0 -rise -fall -from core_clock -rise_from core_clock -through [get_ports clk1] -rise_through pin1 -fall_through xor* -to adder1
