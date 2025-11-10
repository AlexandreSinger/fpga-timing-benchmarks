set_multicycle_path 2 -setup -rise -end -from * -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through * -to ff*
