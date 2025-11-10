set_multicycle_path 2 -end -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through pin* -fall_to ff1 -reset_path
