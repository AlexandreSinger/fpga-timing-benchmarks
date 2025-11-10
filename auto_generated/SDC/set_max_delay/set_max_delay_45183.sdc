set_max_delay 30 -fall -fall_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe -reset_path
