set_min_delay 4.0 -rise -from pin2 -rise_from xor1 -through * -rise_through xor1 -fall_through [get_ports clk1] -rise_to pin1 -fall_to and1 -probe
