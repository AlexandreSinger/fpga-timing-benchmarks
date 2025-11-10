set_multicycle_path 2 -rise -start -end -rise_through net1 -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -reset_path
