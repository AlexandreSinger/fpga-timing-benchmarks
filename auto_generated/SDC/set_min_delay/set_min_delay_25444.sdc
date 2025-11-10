set_min_delay 10 -fall -through ff* -rise_through xor* -to port1 -fall_to {clk1 clk2} -probe -reset_path
