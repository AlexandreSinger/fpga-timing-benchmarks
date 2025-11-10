set_multicycle_path 2 -rise -fall -end -from [get_ports {clk0}] -rise_through pin2 -fall_through * -rise_to pin2 -fall_to [get_ports {clk0}]
