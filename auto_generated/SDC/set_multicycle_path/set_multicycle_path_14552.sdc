set_multicycle_path 2 -end -from [get_ports {clk0}] -fall_through * -to [get_ports {clk0}] -rise_to pin* -fall_to xor1
