set_min_delay 4.0 -from xor1 -through [get_ports {clk0}] -to core_clock -rise_to clk* -fall_to pin* -probe -reset_path
