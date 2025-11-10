set_min_delay 30 -rise_from core_clock -fall_from clk2 -rise_through ff1 -fall_through xor* -rise_to {clk1 clk2} -fall_to port2 -reset_path
