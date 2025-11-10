set_multicycle_path 2 -end -from [get_ports {clk0}] -rise_from and1 -fall_from xor1 -rise_through xor1 -fall_through pin2 -rise_to pin1
