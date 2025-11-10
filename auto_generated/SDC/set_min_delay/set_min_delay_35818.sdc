set_min_delay 30 -rise_from core_clock -fall_from [get_ports clk1] -rise_through pin1 -rise_to adder1 -fall_to *
