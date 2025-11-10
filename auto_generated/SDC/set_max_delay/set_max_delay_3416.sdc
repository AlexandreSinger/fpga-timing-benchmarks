set_max_delay 4.0 -through [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe -reset_path
