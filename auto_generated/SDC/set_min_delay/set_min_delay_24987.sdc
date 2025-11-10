set_min_delay 10 -fall -from xor* -rise_through ff* -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to core_clock -probe
