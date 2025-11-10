set_max_delay 30 -from [get_ports clk*] -rise_from xor* -fall_through [get_ports clk*] -to ff* -fall_to core_clock
