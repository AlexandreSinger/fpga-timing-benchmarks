set_multicycle_path 2 -setup -hold -rise -end -rise_from [get_ports clk2] -fall_from * -through [get_ports {clk0}] -fall_through net2
