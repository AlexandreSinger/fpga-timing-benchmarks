set_multicycle_path 2 -start -end -from [get_pins flop_Q] -rise_through ff1 -fall_through xor1 -rise_to port* -fall_to [get_ports {clk0}]
