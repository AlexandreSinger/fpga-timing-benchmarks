set_max_delay 4.0 -rise -from core_clock -fall_from [get_ports {clk0}] -fall_to [get_ports clk2] -probe
