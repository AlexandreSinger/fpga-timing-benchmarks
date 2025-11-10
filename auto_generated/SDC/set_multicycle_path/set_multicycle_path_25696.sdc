set_multicycle_path 2 -start -end -rise_from ff* -fall_from [get_ports {clk0}] -fall_through ff* -rise_to port2 -reset_path
