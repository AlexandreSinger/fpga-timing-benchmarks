set_multicycle_path 2 -setup -end -rise_from clk1 -through pin* -rise_through * -fall_through [get_ports {clk0}] -rise_to clk1
