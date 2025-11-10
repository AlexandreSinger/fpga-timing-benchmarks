set_multicycle_path 2 -hold -start -end -rise_from [get_ports {clk0}] -through net* -to ff1 -rise_to [get_ports {clk0}] -reset_path
