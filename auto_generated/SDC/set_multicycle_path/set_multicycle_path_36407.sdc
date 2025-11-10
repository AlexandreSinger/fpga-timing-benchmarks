set_multicycle_path 2 -rise -fall -start -end -fall_through net2 -to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
