set_max_delay 4.0 -fall -from port2 -through xor* -fall_through adder1 -to clk* -rise_to * -fall_to and1 -reset_path
