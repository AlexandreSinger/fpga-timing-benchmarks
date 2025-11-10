set_min_delay 4.0 -fall -from pin2 -fall_from {clk1 clk2} -fall_through adder1 -to ff* -fall_to xor* -probe -reset_path
