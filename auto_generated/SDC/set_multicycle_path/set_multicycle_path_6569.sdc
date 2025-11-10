set_multicycle_path 2 -end -fall_from xor1 -through pin* -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}]
