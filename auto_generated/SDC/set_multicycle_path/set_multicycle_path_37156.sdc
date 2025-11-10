set_multicycle_path 2 -rise -start -end -from xor1 -rise_from pin* -through [get_pins flop_Q] -to [get_ports {clk0}] -reset_path
