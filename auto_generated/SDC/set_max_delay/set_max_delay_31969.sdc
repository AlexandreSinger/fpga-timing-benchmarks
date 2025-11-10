set_max_delay 10 -rise -rise_from port1 -fall_from port1 -through * -rise_through * -fall_through pin* -rise_to {clk1 clk2} -fall_to adder1 -probe -reset_path
