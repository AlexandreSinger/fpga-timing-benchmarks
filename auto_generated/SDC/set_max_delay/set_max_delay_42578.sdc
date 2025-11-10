set_max_delay 30 -fall_from core_clock -through pin1 -rise_through and1 -to clk1 -rise_to core_clock -fall_to {clk1 clk2} -reset_path
