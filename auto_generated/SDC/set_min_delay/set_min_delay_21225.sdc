set_min_delay 10 -fall -from {clk1 clk2} -rise_from xor* -rise_through ff* -fall_to port2 -reset_path
