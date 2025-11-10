set_min_delay 10 -fall -fall_from {clk1 clk2} -through ff1 -fall_through xor* -fall_to ff1 -reset_path
