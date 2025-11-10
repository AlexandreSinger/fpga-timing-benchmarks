set_multicycle_path 2 -setup -fall -end -from {clk1 clk2} -through [get_ports {clk0}] -rise_to pin1 -reset_path
