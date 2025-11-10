set_min_delay 30 -rise -from clk* -rise_from xor* -fall_from and1 -through * -rise_through [get_ports clk*] -to core_clock -probe -reset_path
