set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from port2 -fall_from [get_ports {clk0}] -to * -fall_to adder1
