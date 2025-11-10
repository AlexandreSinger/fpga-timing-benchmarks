set_min_delay 30 -rise -fall -from core_clock -rise_from [get_ports clk*] -rise_through xor* -to port* -probe
