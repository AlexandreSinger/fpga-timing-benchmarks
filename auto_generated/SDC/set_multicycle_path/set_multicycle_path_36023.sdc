set_multicycle_path 2 -hold -end -rise_from * -fall_from [get_ports {clk0}] -rise_through xor1 -to pin* -rise_to pin* -reset_path
