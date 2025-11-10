set_multicycle_path 2 -setup -rise -start -end -from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through * -rise_to port2
