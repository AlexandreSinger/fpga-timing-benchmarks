set_max_delay 30 -rise -fall -fall_from adder1 -through ff1 -fall_through net2 -to and1 -rise_to * -fall_to clk2 -probe -reset_path
