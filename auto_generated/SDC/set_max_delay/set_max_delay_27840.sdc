set_max_delay 10 -rise -rise_from port1 -through xor1 -fall_through [get_ports clk1] -to * -rise_to pin1 -fall_to * -probe
