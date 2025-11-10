set_multicycle_path 2 -setup -rise -end -rise_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through pin1 -to *
