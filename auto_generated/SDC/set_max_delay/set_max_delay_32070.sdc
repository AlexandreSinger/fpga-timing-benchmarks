set_max_delay 10 -fall -from clk2 -rise_from ff1 -fall_from core_clock -rise_through pin1 -fall_through xor* -to * -rise_to * -fall_to xor* -reset_path
