set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from pin* -rise_through ff* -rise_to ff1 -probe
