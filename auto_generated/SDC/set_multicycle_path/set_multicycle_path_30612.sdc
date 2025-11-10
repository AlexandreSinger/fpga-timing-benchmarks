set_multicycle_path 2 -setup -rise -end -from [get_ports clk*] -rise_from [get_ports {clk0}] -through * -rise_through and1 -to *
