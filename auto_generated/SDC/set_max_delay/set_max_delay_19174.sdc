set_max_delay 10 -from [get_ports {clk0}] -rise_from core_clock -to clk* -probe -reset_path
