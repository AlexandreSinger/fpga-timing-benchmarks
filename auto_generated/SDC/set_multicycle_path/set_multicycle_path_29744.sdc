set_multicycle_path 2 -setup -rise -fall -end -from clk1 -fall_through * -rise_to [get_ports {clk0}] -reset_path
