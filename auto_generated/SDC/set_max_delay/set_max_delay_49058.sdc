set_max_delay 30 -rise -fall -from adder1 -rise_from ff* -fall_from xor1 -through net1 -rise_through * -fall_through pin1 -rise_to port* -fall_to clk1 -probe -reset_path
