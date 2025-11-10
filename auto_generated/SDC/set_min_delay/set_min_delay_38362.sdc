set_min_delay 30 -from {clk1 clk2} -rise_from pin1 -fall_from xor* -rise_through pin1 -rise_to ff* -reset_path
