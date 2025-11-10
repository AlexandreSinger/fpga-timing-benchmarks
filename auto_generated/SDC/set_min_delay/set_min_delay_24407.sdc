set_min_delay 10 -rise -fall_from port* -through * -fall_through xor* -to clk2 -fall_to adder1 -reset_path
