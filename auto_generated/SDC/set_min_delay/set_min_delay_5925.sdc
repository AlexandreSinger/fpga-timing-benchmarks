set_min_delay 4.0 -from [get_ports clk2] -through * -fall_through [get_ports {clk0}] -to * -rise_to xor1 -probe
