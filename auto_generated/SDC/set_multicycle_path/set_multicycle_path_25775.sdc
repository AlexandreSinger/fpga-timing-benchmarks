set_multicycle_path 2 -start -end -through net2 -rise_through xor1 -fall_through * -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}]
