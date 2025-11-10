set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from xor1 -fall_from [get_ports clk1] -through pin1 -rise_through xor* -fall_through * -to pin1 -rise_to port* -fall_to * -probe
