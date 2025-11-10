set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from port1 -through [get_ports {clk0}] -to port1 -ignore_clock_latency -probe -reset_path
