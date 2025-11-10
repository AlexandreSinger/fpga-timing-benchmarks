set_multicycle_path 2 -rise -end -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through xor1 -fall_to [get_ports {clk0}]
