set_multicycle_path 2 -setup -hold -start -end -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_to port1 -fall_to port1
