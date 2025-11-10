set_multicycle_path 2 -setup -start -end -from [get_ports {clk0}] -fall_from {clk1 clk2} -through net2 -fall_through net1 -to pin2
