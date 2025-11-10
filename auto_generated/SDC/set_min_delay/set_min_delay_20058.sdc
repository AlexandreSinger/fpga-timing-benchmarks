set_min_delay 10 -rise -fall -rise_from * -through [get_ports clk1] -rise_through xor1 -fall_through *
