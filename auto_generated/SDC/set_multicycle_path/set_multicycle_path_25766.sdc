set_multicycle_path 2 -start -end -fall_from [get_ports {clk0}] -rise_through xor1 -rise_to clk2 -fall_to clk2 -reset_path
