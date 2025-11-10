set_max_delay 30 -rise -from core_clock -through net* -rise_through and1 -to * -rise_to [get_ports clk*]
