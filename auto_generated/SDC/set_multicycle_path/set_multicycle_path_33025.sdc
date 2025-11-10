set_multicycle_path 2 -hold -rise -fall -start -rise_from clk* -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
