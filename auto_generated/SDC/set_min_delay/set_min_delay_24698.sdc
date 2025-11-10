set_min_delay 10 -fall -from [get_ports clk1] -rise_from pin1 -through ff* -to [get_ports clk*] -rise_to xor* -probe
