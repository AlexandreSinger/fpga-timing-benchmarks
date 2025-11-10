set_max_delay 4.0 -rise -fall -rise_from ff1 -through [get_ports clk*] -rise_through xor1 -fall_through *
