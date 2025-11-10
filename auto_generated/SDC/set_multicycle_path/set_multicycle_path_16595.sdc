set_multicycle_path 2 -setup -hold -end -fall_from [get_ports {clk0}] -rise_through * -rise_to {clk1 clk2} -fall_to and1
