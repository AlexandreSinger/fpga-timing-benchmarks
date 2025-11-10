set_max_delay 10 -rise -fall -rise_from pin1 -fall_from pin2 -rise_through and1 -fall_through xor1 -to [get_ports clk1] -rise_to *
