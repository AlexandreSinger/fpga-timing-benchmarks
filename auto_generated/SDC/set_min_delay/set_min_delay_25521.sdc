set_min_delay 10 -from pin2 -rise_from xor* -fall_from core_clock -through xor1 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to [get_ports {clk0}]
