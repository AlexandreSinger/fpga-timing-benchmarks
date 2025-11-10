set_min_delay 10 -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -fall_through adder1 -to clk2 -fall_to [get_ports clk*] -probe
