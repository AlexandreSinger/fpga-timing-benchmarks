set_max_delay 10 -rise -from port* -rise_from port2 -rise_through [get_ports clk*] -fall_through ff* -to [get_ports clk1] -rise_to pin* -fall_to core_clock -probe
