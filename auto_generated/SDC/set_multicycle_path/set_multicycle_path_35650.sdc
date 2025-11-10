set_multicycle_path 2 -hold -start -end -through [get_ports {clk0}] -fall_through net* -to clk1 -rise_to [get_ports clk*] -reset_path
