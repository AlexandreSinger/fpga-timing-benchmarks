set_max_delay 30 -fall -from [get_ports clk2] -fall_from xor* -through * -rise_through net2 -to pin1 -rise_to port* -fall_to port2 -probe
