set_max_delay 10 -rise -from [get_ports clk1] -fall_from clk* -through [get_ports clk1] -rise_through ff* -fall_through ff1 -to [get_ports clk1] -rise_to ff1 -probe
