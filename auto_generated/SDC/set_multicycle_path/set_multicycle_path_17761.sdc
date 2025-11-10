set_multicycle_path 2 -setup -rise -end -from * -fall_from [get_ports {clk0}] -fall_through pin* -fall_to [get_ports {clk0}]
