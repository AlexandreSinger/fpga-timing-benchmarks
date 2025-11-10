set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from ff* -through net* -rise_through pin2 -to * -probe
