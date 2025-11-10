set_min_delay 10 -fall -rise_from core_clock -fall_from clk2 -rise_through pin* -fall_through xor1 -to xor1 -rise_to {clk1 clk2} -reset_path
