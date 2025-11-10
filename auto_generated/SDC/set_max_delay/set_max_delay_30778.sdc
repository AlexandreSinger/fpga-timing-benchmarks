set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_from clk1 -rise_through pin1 -fall_through [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe -reset_path
