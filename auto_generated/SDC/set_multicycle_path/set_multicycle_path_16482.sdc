set_multicycle_path 2 -setup -hold -end -from [get_ports clk*] -through and1 -rise_through * -fall_through [get_pins flop_Q]
