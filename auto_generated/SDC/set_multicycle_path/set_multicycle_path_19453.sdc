set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -rise_from port1 -fall_from {clk1 clk2} -to port2 -reset_path
