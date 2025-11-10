set_max_delay 10 -from clk2 -fall_from {clk1 clk2} -rise_through pin2 -fall_through ff* -to xor1 -rise_to ff* -fall_to * -reset_path
