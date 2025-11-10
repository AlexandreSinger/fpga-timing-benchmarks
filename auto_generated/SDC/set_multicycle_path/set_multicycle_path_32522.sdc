set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -fall_from port2 -through [get_pins flop_Q] -fall_through * -rise_to xor1 -reset_path
