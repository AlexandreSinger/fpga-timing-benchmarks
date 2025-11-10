set_min_delay 10 -fall -fall_from [get_ports clk1] -through [get_ports clk*] -fall_to xor* -probe
