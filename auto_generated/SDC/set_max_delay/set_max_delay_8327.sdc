set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from core_clock -through * -rise_to xor1 -probe -reset_path
