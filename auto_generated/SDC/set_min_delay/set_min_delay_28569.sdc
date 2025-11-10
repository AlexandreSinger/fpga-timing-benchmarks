set_min_delay 10 -fall -rise_from pin1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -to and1 -ignore_clock_latency -probe -reset_path
