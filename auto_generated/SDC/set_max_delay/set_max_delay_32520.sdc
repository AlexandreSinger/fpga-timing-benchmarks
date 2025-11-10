set_max_delay 10 -rise -from and1 -rise_from ff* -fall_from * -through ff1 -rise_through pin2 -fall_through ff* -to {clk1 clk2} -rise_to ff* -fall_to {clk1 clk2} -reset_path
