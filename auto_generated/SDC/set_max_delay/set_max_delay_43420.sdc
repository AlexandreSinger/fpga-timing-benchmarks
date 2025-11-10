set_max_delay 30 -rise -fall -fall_from pin2 -through adder1 -rise_through ff* -rise_to {clk1 clk2} -probe -reset_path
