set_max_delay 30 -rise -fall -from * -rise_from core_clock -fall_from [get_ports clk2] -rise_through * -probe
