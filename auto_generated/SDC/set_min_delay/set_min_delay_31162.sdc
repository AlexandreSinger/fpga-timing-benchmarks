set_min_delay 10 -from * -rise_from xor* -through ff1 -rise_through ff* -fall_through and1 -to port1 -rise_to [get_ports clk2] -fall_to pin* -probe
