set_multicycle_path 2 -setup -start -end -from * -rise_through [get_ports {clk0}] -to port* -rise_to {clk1 clk2} -fall_to [get_pins flop_Q]
