set_min_delay 10 -fall -from * -rise_from clk1 -through * -fall_through xor* -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -probe
