set_min_delay 10 -rise -from core_clock -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin1 -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to pin* -probe
