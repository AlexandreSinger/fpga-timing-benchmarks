set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_through * -fall_through xor1 -to [get_ports clk2] -fall_to adder1
