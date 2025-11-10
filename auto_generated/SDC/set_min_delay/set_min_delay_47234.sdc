set_min_delay 30 -fall -from xor* -fall_from core_clock -rise_through * -fall_through adder1 -to pin2 -rise_to pin* -fall_to {clk1 clk2} -reset_path
