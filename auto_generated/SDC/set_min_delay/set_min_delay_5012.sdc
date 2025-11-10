set_min_delay 4.0 -fall -from clk* -through ff* -rise_to and1 -fall_to {clk1 clk2} -reset_path
