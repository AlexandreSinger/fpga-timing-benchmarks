set_max_delay 30 -rise -rise_from * -fall_from {clk1 clk2} -through ff1 -fall_through * -to xor* -reset_path
