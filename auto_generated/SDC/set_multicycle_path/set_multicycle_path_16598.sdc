set_multicycle_path 2 -setup -hold -end -fall_from [get_ports clk*] -fall_through adder1 -to [get_clocks {core_clk}] -rise_to *
