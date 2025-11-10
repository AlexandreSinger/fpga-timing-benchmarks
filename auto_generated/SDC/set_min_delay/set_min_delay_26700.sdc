set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to * -rise_to pin2 -probe
