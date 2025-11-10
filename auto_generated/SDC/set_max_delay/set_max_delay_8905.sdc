set_max_delay 4.0 -fall -rise_from port* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
