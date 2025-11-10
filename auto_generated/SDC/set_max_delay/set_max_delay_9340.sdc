set_max_delay 4.0 -from xor* -rise_from core_clock -rise_through pin2 -to ff* -fall_to {clk1 clk2} -probe -reset_path
