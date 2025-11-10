set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -through pin* -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
