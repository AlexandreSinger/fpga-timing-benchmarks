set_multicycle_path 2 -fall -start -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from clk2 -rise_through [get_ports {clk0}] -fall_through adder1
