set_min_delay 30 -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_through pin* -to and1 -rise_to core_clock -probe -reset_path
