set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from * -fall_through xor1 -to * -rise_to pin1 -probe
