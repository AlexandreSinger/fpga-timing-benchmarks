set_multicycle_path 2 -start -end -from port* -fall_from clk2 -fall_through * -fall_to [get_ports clk*] -reset_path
