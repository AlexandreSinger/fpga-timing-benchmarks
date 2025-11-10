set_min_delay 30 -rise -from xor* -rise_from pin* -fall_from adder1 -through pin1 -to clk2 -rise_to ff* -fall_to pin* -probe -reset_path
