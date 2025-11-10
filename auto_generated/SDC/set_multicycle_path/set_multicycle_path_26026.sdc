set_multicycle_path 2 -end -from [get_ports {clk0}] -rise_from * -fall_from ff1 -rise_through net* -rise_to port2 -reset_path
