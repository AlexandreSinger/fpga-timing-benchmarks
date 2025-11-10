set_max_delay 4.0 -from xor1 -fall_from ff* -rise_through pin2 -fall_through * -to pin* -rise_to pin* -fall_to {clk1 clk2} -reset_path
