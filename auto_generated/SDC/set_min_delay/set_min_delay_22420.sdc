set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from pin2 -through ff1 -fall_through ff* -to [get_ports clk*] -fall_to core_clock
