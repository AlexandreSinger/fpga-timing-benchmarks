set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from and1 -to core_clock -rise_to [get_ports clk*] -fall_to ff* -probe
