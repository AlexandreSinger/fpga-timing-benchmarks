set_max_delay 4.0 -rise -fall -fall_from {clk1 clk2} -rise_through pin* -to adder1 -rise_to clk* -fall_to pin2 -probe -reset_path
