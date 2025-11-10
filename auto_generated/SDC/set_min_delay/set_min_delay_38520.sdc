set_min_delay 30 -from ff* -rise_from core_clock -to [get_ports {clk0}] -rise_to clk1 -probe -reset_path
