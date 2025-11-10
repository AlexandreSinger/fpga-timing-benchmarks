set_multicycle_path 2 -setup -hold -end -fall_from [get_ports {clk0}] -through net2 -rise_through [get_ports clk*] -fall_through * -fall_to ff*
