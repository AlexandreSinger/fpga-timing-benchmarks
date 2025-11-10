set_min_delay 10 -rise -from core_clock -rise_from pin1 -through xor1 -fall_through adder1 -to clk* -rise_to * -reset_path
