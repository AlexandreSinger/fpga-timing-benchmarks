set_multicycle_path 2 -setup -fall -end -rise_from pin1 -fall_from {clk1 clk2} -rise_to pin2 -fall_to [get_pins flop_Q] -reset_path
