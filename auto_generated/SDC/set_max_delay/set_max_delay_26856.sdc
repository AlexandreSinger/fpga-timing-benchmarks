set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from ff1 -fall_through ff* -rise_to xor* -fall_to xor1 -probe
