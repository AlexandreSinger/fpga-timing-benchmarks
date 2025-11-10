set_max_delay 10 -rise -from clk2 -rise_from core_clock -fall_through net* -rise_to port* -fall_to ff* -probe -reset_path
