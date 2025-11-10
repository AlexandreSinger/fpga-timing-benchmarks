set_min_delay 10 -from clk* -rise_from [get_ports {clk0}] -fall_from core_clock -through pin1 -rise_through net1 -probe -reset_path
