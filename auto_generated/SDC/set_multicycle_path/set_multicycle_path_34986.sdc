set_multicycle_path 2 -hold -fall -end -from xor1 -rise_from * -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
