set_multicycle_path 2 -rise -fall -end -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through net1 -rise_to ff* -fall_to clk2
