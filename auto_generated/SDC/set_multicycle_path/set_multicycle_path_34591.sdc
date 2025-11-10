set_multicycle_path 2 -hold -fall -start -end -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through and1 -rise_to *
