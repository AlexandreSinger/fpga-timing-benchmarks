set_max_delay 4.0 -rise_from clk* -fall_from * -through * -fall_through and1 -fall_to {clk1 clk2} -reset_path
