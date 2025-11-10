set_max_delay 30 -from port1 -rise_from adder1 -through adder1 -fall_through * -rise_to port2 -fall_to {clk1 clk2} -probe -reset_path
