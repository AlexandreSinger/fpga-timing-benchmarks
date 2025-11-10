set_max_delay 10 -from ff* -rise_from pin2 -fall_from {clk1 clk2} -to adder1 -rise_to pin2 -probe -reset_path
