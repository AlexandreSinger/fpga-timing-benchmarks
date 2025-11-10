set_multicycle_path 2 -setup -start -end -from [get_ports clk*] -rise_from and1 -fall_from [get_ports {clk0}] -rise_through * -fall_through net*
