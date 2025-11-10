set_multicycle_path 2 -rise -fall -end -from pin* -fall_from [get_ports clk*] -rise_through and1 -rise_to [get_ports {clk0}] -reset_path
