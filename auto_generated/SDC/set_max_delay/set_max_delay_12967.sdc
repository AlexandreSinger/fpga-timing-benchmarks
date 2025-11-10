set_max_delay 4.0 -rise -fall -from pin1 -rise_from core_clock -fall_from [get_ports clk1] -rise_through adder1 -fall_through pin2 -to clk1 -rise_to ff1
