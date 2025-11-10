set_multicycle_path 2 -setup -rise -end -from [get_ports clk1] -rise_from [get_pins flop_Q] -through net2 -fall_through and1 -rise_to port*
