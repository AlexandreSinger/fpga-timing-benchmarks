set_max_delay 4.0 -from * -rise_from ff1 -fall_from * -through * -fall_through adder1 -rise_to clk1 -fall_to ff* -probe -reset_path
