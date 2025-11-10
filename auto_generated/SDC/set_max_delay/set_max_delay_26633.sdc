set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -through xor1 -rise_through [get_ports clk*] -fall_through ff* -rise_to core_clock -fall_to clk2
