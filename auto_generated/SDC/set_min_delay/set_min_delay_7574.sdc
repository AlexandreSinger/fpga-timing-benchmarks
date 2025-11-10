set_min_delay 4.0 -rise -from core_clock -fall_from [get_ports clk*] -fall_through * -to pin* -fall_to [get_ports clk*] -probe
