set_max_delay 30 -rise -from ff* -rise_from pin* -through * -fall_through xor* -rise_to clk2 -fall_to clk1 -reset_path
