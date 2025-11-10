set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from [get_ports clk1] -rise_through xor1 -fall_to pin1 -probe
