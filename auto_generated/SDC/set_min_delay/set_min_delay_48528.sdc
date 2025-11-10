set_min_delay 30 -fall -from clk* -fall_from * -through and1 -rise_through adder1 -fall_through pin1 -rise_to port1 -fall_to port* -probe -reset_path
