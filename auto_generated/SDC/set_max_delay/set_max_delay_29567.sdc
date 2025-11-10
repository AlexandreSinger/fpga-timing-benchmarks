set_max_delay 10 -rise -fall -from xor* -fall_from * -through net* -rise_through ff* -to [get_ports clk2] -fall_to port1 -probe
