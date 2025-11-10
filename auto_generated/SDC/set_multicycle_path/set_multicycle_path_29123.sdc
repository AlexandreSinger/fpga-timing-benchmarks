set_multicycle_path 2 -setup -hold -end -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to clk1 -fall_to * -reset_path
