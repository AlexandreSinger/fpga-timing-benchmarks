set_min_delay 30 -fall -from clk1 -fall_from pin* -through * -rise_through adder1 -to {clk1 clk2} -rise_to adder1 -fall_to ff* -reset_path
