set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from core_clock -fall_from [get_ports clk*] -rise_through xor* -to pin2 -rise_to ff1 -probe
