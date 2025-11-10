set_multicycle_path 2 -setup -hold -rise -end -rise_from pin* -fall_from [get_ports clk*] -through and1 -fall_to [get_ports {clk0}]
