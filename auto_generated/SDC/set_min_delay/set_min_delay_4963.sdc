set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from pin* -ignore_clock_latency -probe -reset_path
