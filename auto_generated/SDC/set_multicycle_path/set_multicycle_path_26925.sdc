set_multicycle_path 2 -setup -hold -rise -start -end -through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk*]
