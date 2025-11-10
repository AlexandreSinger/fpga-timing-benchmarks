set_max_delay 4.0 -rise_from pin1 -fall_from [get_ports clk1] -through ff1 -rise_through * -fall_through pin2 -rise_to * -fall_to * -probe
