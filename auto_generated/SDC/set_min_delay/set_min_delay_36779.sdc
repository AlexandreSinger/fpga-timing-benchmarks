set_min_delay 30 -rise -from core_clock -rise_from adder1 -through net* -fall_through [get_ports clk*] -to [get_ports clk1]
