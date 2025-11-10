set_multicycle_path 2 -setup -start -end -from pin1 -fall_through adder1 -to [get_ports clk2] -rise_to [get_clocks {core_clk}]
