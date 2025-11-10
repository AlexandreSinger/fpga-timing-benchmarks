set_max_delay 10 -from adder1 -rise_from port* -fall_from [get_pins flop_Q] -fall_through ff1 -to {clk1 clk2} -fall_to and1 -reset_path
