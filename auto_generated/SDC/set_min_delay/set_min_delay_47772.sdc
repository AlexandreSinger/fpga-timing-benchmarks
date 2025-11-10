set_min_delay 30 -rise -fall -from ff1 -rise_from xor1 -fall_from [get_ports clk*] -rise_through ff* -to xor* -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
