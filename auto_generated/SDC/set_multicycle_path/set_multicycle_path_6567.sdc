set_multicycle_path 2 -end -fall_from [get_ports {clk0}] -through ff1 -rise_through [get_ports clk*] -reset_path
