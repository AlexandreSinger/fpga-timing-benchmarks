set_multicycle_path 2 -rise -fall -start -end -rise_from [get_ports {clk0}] -through net2 -fall_to [get_ports clk1] -reset_path
