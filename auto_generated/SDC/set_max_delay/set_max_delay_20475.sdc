set_max_delay 10 -rise -from [get_ports clk2] -fall_from core_clock -through * -rise_through ff1 -fall_to core_clock
