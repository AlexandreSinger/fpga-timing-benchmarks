set_multicycle_path 2 -setup -hold -rise -end -rise_from pin1 -through [get_pins flop_Q] -fall_to {clk1 clk2} -reset_path
