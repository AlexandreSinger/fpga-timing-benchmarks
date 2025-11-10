set_min_delay 10 -fall -from core_clock -rise_from pin2 -fall_from [get_ports clk1] -through net1 -rise_through ff1
