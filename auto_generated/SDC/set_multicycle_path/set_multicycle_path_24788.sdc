set_multicycle_path 2 -fall -start -end -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to adder1
