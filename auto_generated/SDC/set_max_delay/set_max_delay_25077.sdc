set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from and1 -through * -to clk2 -rise_to ff1 -reset_path
