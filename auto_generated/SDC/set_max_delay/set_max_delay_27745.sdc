set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from xor* -through * -rise_to port* -fall_to adder1 -probe -reset_path
