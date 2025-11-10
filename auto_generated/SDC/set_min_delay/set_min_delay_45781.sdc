set_min_delay 30 -rise -fall -from clk* -rise_from ff* -fall_from [get_ports clk1] -fall_through pin2 -rise_to pin* -fall_to [get_ports {clk0}] -probe
