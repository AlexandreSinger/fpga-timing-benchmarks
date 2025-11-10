set_max_delay 10 -fall -from * -through ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
