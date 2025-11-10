set_max_delay 10 -rise -from core_clock -fall_from * -through xor1 -rise_through pin1 -rise_to {clk1 clk2} -fall_to xor1 -reset_path
