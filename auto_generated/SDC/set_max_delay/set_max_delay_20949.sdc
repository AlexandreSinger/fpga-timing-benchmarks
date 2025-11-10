set_max_delay 10 -rise -fall_from [get_ports clk*] -rise_through xor* -fall_through ff1 -to ff* -fall_to [get_clocks {core_clk}]
