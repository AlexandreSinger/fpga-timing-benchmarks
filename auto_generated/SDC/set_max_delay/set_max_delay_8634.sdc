set_max_delay 4.0 -fall -from xor* -fall_through [get_ports clk*] -to xor1 -rise_to pin* -fall_to [get_ports clk*] -probe
