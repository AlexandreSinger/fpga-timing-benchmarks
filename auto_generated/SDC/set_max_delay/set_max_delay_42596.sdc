set_max_delay 30 -fall_from {clk1 clk2} -through * -fall_through and1 -to core_clock -rise_to [get_ports {clk0}] -probe -reset_path
