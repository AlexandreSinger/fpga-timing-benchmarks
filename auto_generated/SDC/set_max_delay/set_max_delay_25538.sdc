set_max_delay 10 -from ff1 -rise_from [get_ports {clk0}] -fall_from * -through net* -to [get_ports clk2] -rise_to * -probe
