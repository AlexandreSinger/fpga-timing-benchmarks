set_max_delay 30 -fall -from core_clock -rise_from xor* -fall_from clk1 -through xor* -to [get_ports clk*] -fall_to core_clock -probe
