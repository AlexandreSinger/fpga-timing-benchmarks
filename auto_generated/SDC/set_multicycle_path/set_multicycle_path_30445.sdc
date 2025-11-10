set_multicycle_path 2 -setup -rise -start -from xor* -through [get_ports clk1] -to clk1 -rise_to [get_clocks {core_clk}] -fall_to *
