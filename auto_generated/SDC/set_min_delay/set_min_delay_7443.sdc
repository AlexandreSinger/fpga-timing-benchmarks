set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from core_clock -fall_through ff1 -to [get_ports {clk0}] -rise_to xor1 -fall_to [get_ports clk1]
