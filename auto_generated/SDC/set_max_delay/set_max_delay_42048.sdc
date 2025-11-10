set_max_delay 30 -from xor1 -rise_from clk1 -through pin* -fall_through ff* -to core_clock -rise_to xor1 -reset_path
