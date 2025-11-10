set_multicycle_path 2 -end -from pin1 -fall_from {clk1 clk2} -through * -rise_to pin1 -fall_to [get_ports {clk0}]
