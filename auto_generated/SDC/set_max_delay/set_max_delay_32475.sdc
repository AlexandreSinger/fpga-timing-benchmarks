set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from clk1 -through * -rise_through * -fall_through pin1 -rise_to core_clock -fall_to xor1 -probe -reset_path
