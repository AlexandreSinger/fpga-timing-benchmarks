set_multicycle_path 2 -hold -end -from [get_clocks {core_clk}] -fall_from pin2 -to [get_ports {clk0}] -fall_to adder1
