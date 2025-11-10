set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -rise_from clk1 -fall_from [get_ports {clk0}] -through pin2 -rise_through ff1
