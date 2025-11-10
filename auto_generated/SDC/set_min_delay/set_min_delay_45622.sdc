set_min_delay 30 -rise_from pin2 -through pin1 -fall_through and1 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
