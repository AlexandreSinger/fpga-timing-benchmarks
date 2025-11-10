set_max_delay 10 -rise -from port* -rise_from * -fall_from adder1 -through * -rise_to clk2 -fall_to clk1 -probe -reset_path
