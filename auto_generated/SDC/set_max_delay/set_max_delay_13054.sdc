set_max_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -through pin2 -rise_through ff1 -to ff1 -rise_to [get_ports clk1] -probe
