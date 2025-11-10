set_multicycle_path 2 -setup -start -from clk1 -rise_from * -fall_from adder1 -fall_through adder1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
