set_min_delay 10 -from {clk1 clk2} -rise_through * -fall_through ff1 -to * -rise_to core_clock -fall_to [get_ports {clk0}] -probe -reset_path
