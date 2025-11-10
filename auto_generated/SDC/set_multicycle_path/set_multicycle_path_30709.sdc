set_multicycle_path 2 -setup -rise -end -from [get_ports {clk0}] -rise_through net2 -to [get_pins flop_Q] -fall_to {clk1 clk2} -reset_path
