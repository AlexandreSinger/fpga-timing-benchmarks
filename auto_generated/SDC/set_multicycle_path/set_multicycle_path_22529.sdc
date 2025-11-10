set_multicycle_path 2 -hold -end -from pin* -fall_from xor1 -rise_to ff1 -fall_to [get_ports {clk0}] -reset_path
