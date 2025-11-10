set_multicycle_path 2 -rise -fall -start -from ff1 -rise_from [get_ports clk*] -fall_through [get_ports clk*] -to adder1 -rise_to [get_clocks {core_clk}]
