set_min_delay 10 -rise -fall -from clk* -rise_from adder1 -fall_from ff* -rise_through net1 -fall_through [get_pins flop_Q] -probe -reset_path
