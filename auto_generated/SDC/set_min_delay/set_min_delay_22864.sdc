set_min_delay 10 -rise -fall -from * -rise_from port1 -fall_from xor* -through [get_ports clk1] -fall_to pin2
