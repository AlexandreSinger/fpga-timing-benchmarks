set_multicycle_path 2 -hold -end -from ff1 -rise_from port* -fall_from [get_ports clk*] -through net* -fall_through * -reset_path
