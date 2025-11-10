set_max_delay 4.0 -rise -from pin1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
