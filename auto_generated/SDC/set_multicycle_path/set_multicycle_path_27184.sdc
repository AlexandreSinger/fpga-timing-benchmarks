set_multicycle_path 2 -setup -hold -rise -end -from [get_pins flop_Q] -rise_from xor1 -rise_to [get_ports {clk0}] -reset_path
