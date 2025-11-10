set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -to adder1 -rise_to * -fall_to pin2
