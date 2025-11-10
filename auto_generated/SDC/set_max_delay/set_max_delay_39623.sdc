set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from ff1 -fall_through adder1 -to pin* -rise_to [get_clocks {core_clk}]
