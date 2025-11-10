set_max_delay 4.0 -from [get_ports clk2] -through pin1 -to [get_ports {clk0}] -rise_to port2 -fall_to * -probe
