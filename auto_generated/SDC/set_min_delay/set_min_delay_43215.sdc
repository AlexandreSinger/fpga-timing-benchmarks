set_min_delay 30 -rise -fall -rise_from clk* -fall_from xor1 -rise_through pin* -to port* -fall_to {clk1 clk2} -reset_path
