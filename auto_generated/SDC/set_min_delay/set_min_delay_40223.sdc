set_min_delay 30 -rise -from core_clock -rise_from pin2 -fall_through net* -rise_to {clk1 clk2} -fall_to xor* -reset_path
