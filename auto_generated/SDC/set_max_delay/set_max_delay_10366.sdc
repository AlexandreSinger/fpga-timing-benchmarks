set_max_delay 4.0 -rise -fall -from port* -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to core_clock -probe -reset_path
