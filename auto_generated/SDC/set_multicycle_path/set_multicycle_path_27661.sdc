set_multicycle_path 2 -setup -hold -fall -start -end -rise_from adder1 -fall_from [get_clocks {core_clk}] -fall_to [get_ports clk1]
