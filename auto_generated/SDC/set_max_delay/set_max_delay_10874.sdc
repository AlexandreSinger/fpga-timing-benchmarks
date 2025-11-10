set_max_delay 4.0 -rise -from adder1 -rise_from {clk1 clk2} -fall_from port1 -through pin* -to ff1 -fall_to * -reset_path
