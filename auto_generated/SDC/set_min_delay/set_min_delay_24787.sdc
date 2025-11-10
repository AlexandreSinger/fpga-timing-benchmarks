set_min_delay 10 -fall -from * -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through xor1 -fall_through [get_ports clk*] -rise_to pin1
