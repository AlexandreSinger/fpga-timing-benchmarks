set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports clk2] -rise_through * -fall_through xor1 -to pin2 -rise_to pin1
