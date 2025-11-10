set_multicycle_path 2 -rise -fall -start -end -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to port* -reset_path
