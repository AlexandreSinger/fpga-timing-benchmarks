set_max_delay 10 -fall -from clk1 -rise_through * -fall_through [get_ports clk*] -rise_to pin1 -fall_to xor1
