set_max_delay 30 -rise -from pin* -fall_from [get_ports clk*] -rise_through ff* -fall_through pin2 -to and1 -fall_to core_clock -probe
