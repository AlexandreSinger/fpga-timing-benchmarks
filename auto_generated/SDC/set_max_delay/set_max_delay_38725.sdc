set_max_delay 30 -from [get_ports {clk0}] -through pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
