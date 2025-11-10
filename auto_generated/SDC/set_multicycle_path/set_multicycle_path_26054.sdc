set_multicycle_path 2 -end -from {clk1 clk2} -rise_from pin2 -through * -to [get_ports {clk0}] -rise_to pin2 -fall_to *
