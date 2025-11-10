set_max_delay 10 -fall -rise_from pin1 -fall_from xor* -through * -to port2 -rise_to [get_ports clk2] -fall_to * -probe
