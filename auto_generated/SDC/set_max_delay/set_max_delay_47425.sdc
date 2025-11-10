set_max_delay 30 -fall -fall_from * -through pin* -rise_through ff1 -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
