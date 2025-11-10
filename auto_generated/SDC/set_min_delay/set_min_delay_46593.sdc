set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from pin* -fall_from core_clock -to xor1 -rise_to and1 -fall_to clk1 -probe -reset_path
