set_multicycle_path 2 -setup -fall -start -from * -rise_from [get_ports clk*] -fall_through adder1 -to [get_clocks {core_clk}] -fall_to {clk1 clk2}
