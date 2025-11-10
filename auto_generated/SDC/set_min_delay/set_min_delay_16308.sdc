set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from ff* -rise_through * -fall_through ff* -to and1 -rise_to {clk1 clk2} -fall_to * -probe -reset_path
