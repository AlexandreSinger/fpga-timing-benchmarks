set_multicycle_path 2 -setup -start -end -from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through [get_ports clk1] -to clk1 -rise_to adder1
