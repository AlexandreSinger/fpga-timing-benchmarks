set_max_delay 30 -rise_from ff1 -fall_from {clk1 clk2} -fall_through * -to clk* -rise_to and1 -fall_to pin* -reset_path
