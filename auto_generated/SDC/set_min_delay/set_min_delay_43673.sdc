set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from pin* -fall_from ff* -rise_through [get_ports clk1] -to port1 -rise_to adder1 -probe
