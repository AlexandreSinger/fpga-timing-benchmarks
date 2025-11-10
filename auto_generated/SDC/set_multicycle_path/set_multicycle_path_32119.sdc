set_multicycle_path 2 -setup -start -end -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_ports {clk0}] -fall_to clk2
