set_min_delay 30 -fall -from pin2 -rise_from ff* -fall_from port* -rise_through xor* -rise_to {clk1 clk2} -reset_path
