set_multicycle_path 2 -start -end -rise_from [get_ports clk*] -fall_through * -rise_to clk2 -fall_to [get_ports {clk0}] -reset_path
