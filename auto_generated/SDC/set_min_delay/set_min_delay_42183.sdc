set_min_delay 30 -from pin1 -fall_from pin* -through adder1 -fall_through ff* -rise_to {clk1 clk2} -fall_to port2 -reset_path
