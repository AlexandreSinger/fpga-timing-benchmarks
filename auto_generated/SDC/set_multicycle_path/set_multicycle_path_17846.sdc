set_multicycle_path 2 -setup -rise -end -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to * -reset_path
