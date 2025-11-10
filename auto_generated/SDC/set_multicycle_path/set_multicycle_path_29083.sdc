set_multicycle_path 2 -setup -hold -end -fall_from ff1 -through net2 -fall_through [get_ports {clk0}] -rise_to * -fall_to [get_pins flop_Q]
