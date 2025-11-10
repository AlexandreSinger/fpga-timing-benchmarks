set_min_delay 10 -fall -from core_clock -to [get_ports {clk0}] -rise_to clk* -fall_to [get_ports {clk0}] -reset_path
