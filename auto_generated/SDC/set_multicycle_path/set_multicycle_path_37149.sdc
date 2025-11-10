set_multicycle_path 2 -rise -start -end -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through xor1 -rise_through pin1 -reset_path
