set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from port* -fall_through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
