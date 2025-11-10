set_min_delay 30 -fall -from [get_ports clk*] -fall_from * -fall_through pin* -to and1 -fall_to xor* -probe
