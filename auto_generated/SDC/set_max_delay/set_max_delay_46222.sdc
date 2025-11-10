set_max_delay 30 -rise -fall -rise_from ff1 -fall_from [get_ports clk1] -rise_through pin1 -fall_through ff* -rise_to clk* -fall_to clk1 -probe
