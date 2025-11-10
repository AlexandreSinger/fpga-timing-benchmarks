set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -to core_clock -rise_to {clk1 clk2} -fall_to * -probe -reset_path
