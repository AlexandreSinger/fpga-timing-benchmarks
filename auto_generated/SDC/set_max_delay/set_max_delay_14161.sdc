set_max_delay 4.0 -rise -fall_from port1 -through pin* -rise_through xor1 -fall_through ff1 -to clk1 -fall_to adder1 -probe -reset_path
