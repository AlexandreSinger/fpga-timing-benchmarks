set_max_delay 30 -rise -rise_from pin* -rise_through xor* -to {clk1 clk2} -fall_to ff* -reset_path
