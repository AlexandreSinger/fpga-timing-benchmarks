set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from clk1 -fall_from [get_ports {clk0}] -through xor1 -fall_through * -to * -fall_to pin1
