set_min_delay 30 -from core_clock -rise_from and1 -through ff1 -rise_through * -fall_through adder1 -to xor1 -rise_to {clk1 clk2} -fall_to adder1 -reset_path
