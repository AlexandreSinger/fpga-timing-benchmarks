set_multicycle_path 2 -setup -start -end -rise_from [get_ports {clk0}] -through and1 -rise_through * -rise_to {clk1 clk2}
