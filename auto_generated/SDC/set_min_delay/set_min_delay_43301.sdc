set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -through ff1 -fall_through * -to pin2 -rise_to pin2 -probe
