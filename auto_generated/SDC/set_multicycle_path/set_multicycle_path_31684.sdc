set_multicycle_path 2 -setup -fall -end -rise_from {clk1 clk2} -through ff1 -rise_through [get_pins flop_Q] -fall_to * -reset_path
