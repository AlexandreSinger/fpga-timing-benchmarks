set_multicycle_path 2 -hold -rise -start -end -rise_from ff* -fall_from [get_ports {clk0}] -through xor* -fall_through pin1
