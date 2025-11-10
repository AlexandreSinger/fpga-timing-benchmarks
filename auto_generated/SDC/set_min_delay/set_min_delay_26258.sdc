set_min_delay 10 -through xor1 -rise_through xor* -fall_through and1 -to clk1 -rise_to ff* -fall_to {clk1 clk2} -reset_path
