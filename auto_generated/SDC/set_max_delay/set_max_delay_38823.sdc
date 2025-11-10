set_max_delay 30 -rise_from [get_clocks {core_clk}] -fall_from adder1 -through [get_ports clk*] -to clk2 -fall_to clk2 -probe
