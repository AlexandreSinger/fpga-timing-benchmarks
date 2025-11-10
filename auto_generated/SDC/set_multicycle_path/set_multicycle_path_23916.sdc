set_multicycle_path 2 -rise -start -from ff1 -rise_from pin2 -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -fall_to xor1
