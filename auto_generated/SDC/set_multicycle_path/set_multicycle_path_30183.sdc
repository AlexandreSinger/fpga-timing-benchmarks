set_multicycle_path 2 -setup -rise -start -end -from and1 -through [get_pins flop_Q] -fall_through net* -rise_to [get_ports clk2]
