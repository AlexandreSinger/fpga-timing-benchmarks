set_max_delay 30 -from adder1 -fall_from [get_ports clk*] -to port* -rise_to [get_clocks {core_clk}] -fall_to *
