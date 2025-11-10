set_max_delay 10 -rise -fall -fall_from [get_ports clk1] -through * -rise_through ff1 -rise_to pin2 -fall_to * -probe
