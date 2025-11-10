set_multicycle_path 2 -setup -rise -start -end -from [get_ports clk*] -rise_from port2 -fall_from [get_ports clk1] -through *
