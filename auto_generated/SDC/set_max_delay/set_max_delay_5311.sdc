set_max_delay 4.0 -fall -fall_from [get_ports clk*] -through ff1 -rise_through xor* -rise_to xor1 -fall_to and1
