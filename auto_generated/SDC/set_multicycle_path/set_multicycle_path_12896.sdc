set_multicycle_path 2 -rise -end -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -to * -reset_path
