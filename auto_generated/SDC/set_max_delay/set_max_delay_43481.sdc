set_max_delay 30 -rise -fall -fall_from pin2 -rise_through pin1 -to [get_ports clk*] -rise_to pin2 -fall_to [get_ports clk2] -probe
