set_multicycle_path 2 -hold -fall -start -end -rise_from pin* -fall_from [get_ports {clk0}] -fall_through xor* -reset_path
