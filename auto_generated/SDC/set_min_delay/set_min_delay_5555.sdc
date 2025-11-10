set_min_delay 4.0 -from [get_ports clk*] -rise_from adder1 -fall_from * -through [get_ports clk*] -rise_through xor1 -fall_to [get_ports clk*]
