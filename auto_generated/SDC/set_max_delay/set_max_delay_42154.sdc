set_max_delay 30 -from adder1 -fall_from port2 -through xor1 -rise_through pin* -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -reset_path
