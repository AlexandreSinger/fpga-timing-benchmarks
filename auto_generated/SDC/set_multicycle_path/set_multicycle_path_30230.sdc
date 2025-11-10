set_multicycle_path 2 -setup -rise -start -end -rise_from [get_ports {clk0}] -fall_from ff1 -rise_to port2 -fall_to [get_ports clk2]
