set_max_delay 30 -rise -from core_clock -rise_from [get_ports clk*] -fall_from pin1 -through pin* -to [get_ports clk*] -probe
