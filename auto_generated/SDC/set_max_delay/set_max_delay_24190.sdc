set_max_delay 10 -rise -rise_from port* -fall_from [get_ports clk2] -rise_through xor* -to pin2 -fall_to * -probe
