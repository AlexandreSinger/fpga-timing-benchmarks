set_max_delay 10 -rise -from {clk1 clk2} -rise_from core_clock -through net* -rise_through xor1 -to adder1 -rise_to core_clock -fall_to {clk1 clk2} -probe -reset_path
