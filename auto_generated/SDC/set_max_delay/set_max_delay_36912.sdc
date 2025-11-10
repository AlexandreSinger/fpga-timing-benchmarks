set_max_delay 30 -rise -from core_clock -fall_from [get_ports clk2] -fall_through * -rise_to * -probe
