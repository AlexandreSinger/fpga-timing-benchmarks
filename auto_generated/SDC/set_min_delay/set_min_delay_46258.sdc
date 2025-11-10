set_min_delay 30 -rise -fall -rise_from clk2 -fall_from adder1 -fall_through ff* -rise_to {clk1 clk2} -fall_to adder1 -probe -reset_path
