set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through * -fall_through ff1 -ignore_clock_latency -probe -reset_path
