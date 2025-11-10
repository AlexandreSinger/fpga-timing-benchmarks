set_min_delay 4.0 -fall -from port* -rise_from ff* -fall_from ff1 -rise_through pin* -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to clk2 -fall_to * -reset_path
