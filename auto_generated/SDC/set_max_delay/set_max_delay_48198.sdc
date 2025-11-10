set_max_delay 30 -rise -from pin1 -rise_from adder1 -fall_from * -through xor* -rise_through pin1 -to ff* -rise_to * -fall_to clk1 -reset_path
