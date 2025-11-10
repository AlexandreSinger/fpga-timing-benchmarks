set_max_delay 4.0 -rise -rise_from core_clock -through xor1 -to and1 -rise_to clk2 -fall_to {clk1 clk2} -probe -reset_path
