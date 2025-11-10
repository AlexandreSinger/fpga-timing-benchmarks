set_max_delay 10 -fall -fall_from pin* -through ff* -rise_through xor* -fall_through adder1 -fall_to clk1 -probe -reset_path
