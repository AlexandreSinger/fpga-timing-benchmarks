set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from adder1 -rise_through pin1 -to ff1 -fall_to [get_ports clk1]
