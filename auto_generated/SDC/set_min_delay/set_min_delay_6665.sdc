set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from xor* -to [get_ports clk*] -fall_to ff* -probe
