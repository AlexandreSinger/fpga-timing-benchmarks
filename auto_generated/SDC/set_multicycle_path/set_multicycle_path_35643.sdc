set_multicycle_path 2 -hold -start -end -through pin* -rise_through ff* -fall_through xor* -rise_to [get_ports {clk0}] -reset_path
