set_multicycle_path 2 -hold -end -from * -rise_from [get_clocks {core_clk}] -fall_from ff1 -fall_through [get_ports {clk0}] -to adder1 -fall_to xor*
