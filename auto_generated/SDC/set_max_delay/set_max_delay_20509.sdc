set_max_delay 10 -rise -from [get_ports clk*] -fall_from xor* -rise_through ff* -to ff* -probe
