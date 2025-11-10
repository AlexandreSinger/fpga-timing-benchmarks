set_max_delay 10 -fall -from [get_ports {clk0}] -to core_clock -fall_to {clk1 clk2} -probe -reset_path
