set_multicycle_path 2 -rise -fall -end -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports clk1] -reset_path
