set_multicycle_path 2 -rise -fall -start -end -through xor* -fall_through net2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
