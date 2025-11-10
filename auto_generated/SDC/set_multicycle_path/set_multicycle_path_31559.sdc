set_multicycle_path 2 -setup -fall -end -from clk1 -rise_from [get_ports clk*] -rise_through adder1 -fall_to [get_clocks {core_clk}] -reset_path
