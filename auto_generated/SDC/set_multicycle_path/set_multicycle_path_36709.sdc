set_multicycle_path 2 -rise -fall -end -from * -rise_from {clk1 clk2} -fall_through [get_ports {clk0}] -to pin* -fall_to ff*
