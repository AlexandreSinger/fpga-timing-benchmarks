set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from and1 -rise_through adder1 -fall_through [get_ports clk1] -to ff* -probe
