set_max_delay 10 -rise_from clk* -fall_from core_clock -fall_through net1 -to * -rise_to clk2 -fall_to port* -probe -reset_path
