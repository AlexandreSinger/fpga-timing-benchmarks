set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -through * -rise_through xor* -fall_through [get_ports clk1] -to clk2 -probe
