set_max_delay 10 -rise -from [get_ports clk*] -rise_from xor* -fall_from core_clock -rise_through [get_ports clk*] -to port2
