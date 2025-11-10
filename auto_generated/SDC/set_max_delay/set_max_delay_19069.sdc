set_max_delay 10 -from [get_ports clk*] -rise_from ff* -fall_from [get_clocks {core_clk}] -through adder1 -fall_to *
