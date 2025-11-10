set_max_delay 30 -from pin1 -through [get_ports {clk0}] -to pin1 -rise_to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -reset_path
