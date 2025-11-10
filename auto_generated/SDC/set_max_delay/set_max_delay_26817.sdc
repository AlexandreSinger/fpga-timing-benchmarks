set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from pin2 -rise_through * -fall_through [get_ports clk1] -rise_to port* -probe
