set_multicycle_path 2 -setup -rise -fall -end -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -reset_path
