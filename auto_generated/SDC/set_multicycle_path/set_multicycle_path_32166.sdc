set_multicycle_path 2 -setup -start -end -rise_from [get_ports clk2] -rise_through pin1 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -reset_path
