set_min_delay 4.0 -rise -from ff* -fall_from core_clock -through net* -fall_through [get_ports clk1] -to clk1 -rise_to and1 -fall_to xor1
