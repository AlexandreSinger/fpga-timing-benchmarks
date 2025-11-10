set_multicycle_path 2 -start -end -fall_from pin* -through * -rise_through [get_ports clk*] -rise_to clk2 -reset_path
