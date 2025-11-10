set_max_delay 10 -from port* -rise_from core_clock -fall_from [get_ports clk*] -rise_through * -rise_to [get_ports clk*] -probe
