set_max_delay 10 -rise -from * -rise_from clk* -fall_from core_clock -rise_through net* -fall_through pin1 -to clk* -fall_to core_clock -probe -reset_path
