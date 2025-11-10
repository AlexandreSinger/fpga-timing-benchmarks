set_max_delay 10 -rise_from ff* -fall_from xor* -through and1 -fall_through pin1 -to core_clock -fall_to {clk1 clk2} -reset_path
