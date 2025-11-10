set_min_delay 10 -fall -from pin1 -rise_from ff* -fall_through xor* -to {clk1 clk2} -fall_to xor* -probe -reset_path
