set_max_delay 4.0 -fall -through and1 -rise_through pin* -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
