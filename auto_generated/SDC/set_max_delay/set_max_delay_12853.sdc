set_max_delay 4.0 -rise_from ff* -through pin2 -fall_through ff1 -to ff* -rise_to xor1 -fall_to {clk1 clk2} -probe -reset_path
