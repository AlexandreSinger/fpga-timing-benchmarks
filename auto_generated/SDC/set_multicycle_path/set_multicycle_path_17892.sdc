set_multicycle_path 2 -setup -rise -end -fall_from port2 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -reset_path
