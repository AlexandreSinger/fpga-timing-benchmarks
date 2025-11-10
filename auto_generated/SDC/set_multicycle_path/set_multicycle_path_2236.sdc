set_multicycle_path 2 -end -rise_from [get_ports clk1] -rise_through xor1 -fall_through [get_ports {clk0}]
