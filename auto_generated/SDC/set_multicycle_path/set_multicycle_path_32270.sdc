set_multicycle_path 2 -setup -start -from [get_clocks {core_clk}] -rise_from clk1 -through * -rise_through adder1 -rise_to [get_ports clk*] -fall_to xor*
