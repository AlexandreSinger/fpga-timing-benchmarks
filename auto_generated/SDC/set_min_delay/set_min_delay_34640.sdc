set_min_delay 30 -rise -rise_from ff* -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to adder1
