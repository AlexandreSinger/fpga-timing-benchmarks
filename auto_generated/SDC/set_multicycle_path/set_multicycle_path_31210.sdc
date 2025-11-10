set_multicycle_path 2 -setup -fall -start -end -fall_from {clk1 clk2} -rise_through * -fall_through [get_pins flop_Q] -reset_path
