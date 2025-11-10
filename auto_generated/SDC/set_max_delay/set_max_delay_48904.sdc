set_max_delay 30 -rise -from pin2 -rise_from and1 -fall_from ff1 -through pin2 -rise_through ff* -fall_through * -to adder1 -rise_to clk1 -fall_to clk2 -reset_path
