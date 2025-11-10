set_multicycle_path 2 -hold -rise -end -through * -rise_through [get_pins flop_Q] -fall_through pin2 -to [get_ports {clk0}] -reset_path
