set_min_delay 30 -rise -from * -fall_from adder1 -through and1 -fall_through pin1 -rise_to {clk1 clk2} -probe -reset_path
