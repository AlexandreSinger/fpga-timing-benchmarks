set_min_delay 4.0 -rise -rise_from * -through net* -rise_through net* -fall_through ff* -to [get_ports clk2] -probe
