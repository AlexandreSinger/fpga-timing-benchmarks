set_multicycle_path 2 -setup -rise -end -through [get_pins flop_Q] -fall_through pin* -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to clk*
