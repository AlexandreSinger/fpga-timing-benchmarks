set_multicycle_path 2 -setup -rise -start -end -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through net2 -rise_to *
