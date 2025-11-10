set_multicycle_path 2 -hold -fall -end -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through * -reset_path
