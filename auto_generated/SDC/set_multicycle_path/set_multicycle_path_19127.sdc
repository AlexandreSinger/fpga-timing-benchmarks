set_multicycle_path 2 -setup -start -end -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_to port2 -reset_path
