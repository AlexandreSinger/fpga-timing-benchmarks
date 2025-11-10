set_multicycle_path 2 -rise -fall -start -end -from [get_ports {clk0}] -rise_through * -to [get_ports clk*] -rise_to *
