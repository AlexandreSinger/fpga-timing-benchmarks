set_max_delay 10 -rise -rise_from xor* -fall_from * -fall_through [get_ports clk1] -to pin2 -fall_to port1 -probe
