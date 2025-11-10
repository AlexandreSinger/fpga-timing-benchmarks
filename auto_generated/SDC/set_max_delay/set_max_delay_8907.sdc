set_max_delay 4.0 -fall -fall_from clk2 -through xor1 -rise_through pin1 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to *
