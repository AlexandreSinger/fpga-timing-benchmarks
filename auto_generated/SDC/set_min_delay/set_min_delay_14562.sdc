set_min_delay 4.0 -fall -rise_from port* -fall_from pin* -through pin1 -rise_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
