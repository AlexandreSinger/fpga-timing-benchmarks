set_multicycle_path 2 -setup -hold -start -end -through [get_ports {clk0}] -rise_through and1 -fall_through [get_ports {clk0}] -rise_to clk1
