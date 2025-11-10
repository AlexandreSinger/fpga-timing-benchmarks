set_multicycle_path 2 -hold -rise -end -from * -through xor1 -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to *
