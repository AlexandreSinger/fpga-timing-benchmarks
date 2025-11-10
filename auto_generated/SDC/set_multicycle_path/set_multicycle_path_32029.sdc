set_multicycle_path 2 -setup -start -end -from [get_ports {clk0}] -rise_from * -to [get_pins flop_Q] -rise_to * -reset_path
