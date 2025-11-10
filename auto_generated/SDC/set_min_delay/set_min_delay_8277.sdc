set_min_delay 4.0 -fall -from core_clock -rise_from [get_ports clk1] -through net* -rise_through and1 -fall_through ff1 -rise_to adder1
