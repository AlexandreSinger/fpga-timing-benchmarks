set_min_delay 30 -rise -from pin* -rise_from clk* -fall_from and1 -through * -fall_through adder1 -to port2 -rise_to ff* -reset_path
