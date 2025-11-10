set_multicycle_path 2 -setup -hold -end -through [get_ports {clk0}] -to clk* -rise_to [get_pins flop_Q]
