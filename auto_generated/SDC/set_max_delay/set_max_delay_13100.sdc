set_max_delay 4.0 -rise -fall -from adder1 -rise_from clk2 -through [get_pins flop_Q] -to {clk1 clk2} -fall_to ff* -probe -reset_path
