set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from * -through pin1 -fall_through adder1 -rise_to ff* -probe -reset_path
