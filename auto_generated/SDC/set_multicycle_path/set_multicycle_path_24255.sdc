set_multicycle_path 2 -rise -end -from port2 -through [get_ports clk1] -rise_through * -fall_to [get_ports {clk0}] -reset_path
