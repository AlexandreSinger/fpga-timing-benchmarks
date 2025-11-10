set_max_delay 30 -rise -fall -from ff* -rise_from pin2 -through net* -rise_through pin2 -fall_through pin2 -to [get_ports clk*] -fall_to * -probe
