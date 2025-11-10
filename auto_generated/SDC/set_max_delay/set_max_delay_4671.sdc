set_max_delay 4.0 -rise -through ff* -fall_through net* -to [get_ports clk1] -rise_to * -probe
