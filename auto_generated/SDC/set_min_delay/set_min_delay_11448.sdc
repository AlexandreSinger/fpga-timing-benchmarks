set_min_delay 4.0 -rise -rise_from clk* -through ff* -rise_through net* -to xor1 -fall_to core_clock -probe -reset_path
