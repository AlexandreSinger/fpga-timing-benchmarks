set_multicycle_path 2 -setup -start -from [get_clocks {core_clk}] -rise_from adder1 -rise_to [get_ports clk*] -reset_path
