set_multicycle_path 2 -setup -rise -end -rise_from clk1 -through pin* -rise_through [get_ports {clk0}] -fall_through pin*
