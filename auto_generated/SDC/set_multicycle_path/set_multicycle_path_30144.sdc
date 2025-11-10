set_multicycle_path 2 -setup -rise -start -end -from [get_ports clk2] -rise_from [get_ports {clk0}] -rise_through * -fall_to ff*
