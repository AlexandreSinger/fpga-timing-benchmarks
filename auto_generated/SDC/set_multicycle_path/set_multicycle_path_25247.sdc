set_multicycle_path 2 -fall -end -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through * -rise_to xor1 -fall_to clk2
