set_min_delay 30 -rise -from adder1 -rise_from [get_pins flop_Q] -fall_from adder1 -through * -rise_through adder1 -rise_to ff* -fall_to {clk1 clk2} -probe -reset_path
