set_multicycle_path 2 -setup -end -from [get_pins flop_Q] -through * -to {clk1 clk2} -rise_to pin1 -fall_to [get_pins flop_Q] -reset_path
