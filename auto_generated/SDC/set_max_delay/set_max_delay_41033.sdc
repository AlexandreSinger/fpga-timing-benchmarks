set_max_delay 30 -fall -from core_clock -rise_from xor* -fall_from clk* -to * -probe -reset_path
