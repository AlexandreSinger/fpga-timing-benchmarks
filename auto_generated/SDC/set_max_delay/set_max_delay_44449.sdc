set_max_delay 30 -fall -from core_clock -rise_from [get_ports clk1] -fall_from adder1 -rise_through adder1 -fall_through * -to [get_ports clk1] -fall_to core_clock
