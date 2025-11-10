set_max_delay 30 -rise -fall -from and1 -rise_from port2 -fall_from adder1 -through xor* -rise_through * -fall_through * -to clk* -fall_to clk2 -probe -reset_path
