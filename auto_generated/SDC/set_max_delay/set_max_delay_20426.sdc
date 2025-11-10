set_max_delay 10 -rise -from core_clock -rise_from and1 -rise_through [get_ports {clk0}] -to clk* -reset_path
