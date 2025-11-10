set_multicycle_path 2 -hold -end -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to clk2 -rise_to * -fall_to adder1
