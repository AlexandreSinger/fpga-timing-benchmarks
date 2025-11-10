set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from pin* -through xor1 -rise_through ff1 -fall_through [get_ports clk*]
