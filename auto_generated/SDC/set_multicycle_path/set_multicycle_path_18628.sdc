set_multicycle_path 2 -setup -fall -end -rise_from {clk1 clk2} -through * -to [get_ports {clk0}] -reset_path
