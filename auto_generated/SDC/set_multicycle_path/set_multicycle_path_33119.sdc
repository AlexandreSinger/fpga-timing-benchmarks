set_multicycle_path 2 -hold -rise -fall -end -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_through * -reset_path
