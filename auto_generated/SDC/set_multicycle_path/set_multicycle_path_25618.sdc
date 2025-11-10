set_multicycle_path 2 -start -end -from clk1 -fall_from [get_ports {clk0}] -rise_through xor1 -to xor1 -reset_path
