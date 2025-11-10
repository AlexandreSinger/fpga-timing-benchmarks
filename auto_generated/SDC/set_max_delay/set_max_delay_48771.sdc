set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from core_clock -through pin1 -rise_through xor* -fall_through xor1 -to port* -rise_to clk* -probe -reset_path
