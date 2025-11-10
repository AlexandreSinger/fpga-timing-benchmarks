set_max_delay 10 -rise_from [get_ports clk1] -fall_from core_clock -rise_through net2 -rise_to adder1 -fall_to and1 -probe
