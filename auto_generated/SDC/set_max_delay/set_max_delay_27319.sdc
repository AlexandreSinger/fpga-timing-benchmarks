set_max_delay 10 -rise -from {clk1 clk2} -rise_from port2 -fall_from * -fall_through * -rise_to clk* -fall_to adder1 -reset_path
