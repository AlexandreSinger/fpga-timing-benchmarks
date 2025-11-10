set_max_delay 30 -from clk* -rise_from core_clock -rise_through [get_ports clk*] -fall_through xor* -to * -probe
