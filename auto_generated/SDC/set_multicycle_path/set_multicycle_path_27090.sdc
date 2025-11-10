set_multicycle_path 2 -setup -hold -rise -start -fall_from [get_clocks {core_clk}] -through xor* -rise_through [get_ports clk1] -rise_to xor1
