set_multicycle_path 2 -rise -start -end -from port2 -rise_from pin1 -fall_from [get_ports {clk0}] -through xor* -rise_to clk1
