set_max_delay 30 -fall -from xor1 -fall_from pin* -fall_through xor1 -to xor* -fall_to [get_ports clk*] -probe
