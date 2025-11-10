set_multicycle_path 2 -setup -fall -end -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_to [get_pins flop_Q] -reset_path
