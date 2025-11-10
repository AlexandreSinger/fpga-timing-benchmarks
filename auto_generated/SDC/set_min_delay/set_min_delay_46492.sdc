set_min_delay 30 -rise -from core_clock -rise_from xor* -fall_from * -through xor1 -rise_through ff1 -to clk2 -fall_to {clk1 clk2} -reset_path
