set_min_delay 10 -fall -from core_clock -rise_from * -fall_from core_clock -rise_through xor* -to clk* -rise_to clk* -fall_to * -probe -reset_path
