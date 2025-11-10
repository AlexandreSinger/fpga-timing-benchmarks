set_max_delay 10 -from [get_ports {clk0}] -rise_from [get_ports clk2] -to pin2 -rise_to * -probe
