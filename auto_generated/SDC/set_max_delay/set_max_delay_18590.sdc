set_max_delay 10 -fall -from core_clock -rise_from [get_ports clk1] -rise_through adder1 -fall_to core_clock
