set_multicycle_path 2 -setup -fall -start -end -from [get_ports clk1] -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through net*
