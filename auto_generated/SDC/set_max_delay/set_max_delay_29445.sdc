set_max_delay 10 -rise -fall -from core_clock -rise_from {clk1 clk2} -through net1 -rise_through [get_pins flop_Q] -to adder1 -probe -reset_path
