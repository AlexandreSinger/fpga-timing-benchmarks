set_multicycle_path 2 -setup -start -end -from [get_ports clk2] -through * -to [get_pins flop_Q] -fall_to clk1
