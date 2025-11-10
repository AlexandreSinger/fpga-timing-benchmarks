set_multicycle_path 2 -setup -rise -fall -end -from [get_pins flop_Q] -rise_through pin* -to [get_pins flop_Q] -fall_to [get_ports clk1]
