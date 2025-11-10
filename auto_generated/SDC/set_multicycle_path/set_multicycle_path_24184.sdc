set_multicycle_path 2 -rise -end -from [get_ports {clk0}] -rise_from and1 -through [get_ports {clk0}] -fall_through pin1 -reset_path
