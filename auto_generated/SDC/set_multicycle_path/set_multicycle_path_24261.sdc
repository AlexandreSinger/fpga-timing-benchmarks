set_multicycle_path 2 -rise -end -from port* -through * -fall_through pin* -fall_to [get_ports clk*] -reset_path
