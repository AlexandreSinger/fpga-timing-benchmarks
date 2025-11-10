set_max_delay 10 -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from port* -through pin1 -fall_through pin1 -to pin2 -rise_to xor1 -probe
