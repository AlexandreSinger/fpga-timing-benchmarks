set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through ff1 -fall_through pin1 -rise_to port* -ignore_clock_latency -probe -reset_path
