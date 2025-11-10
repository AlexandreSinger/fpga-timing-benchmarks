set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from pin1 -rise_through ff* -to xor* -rise_to port1 -fall_to xor1 -probe
