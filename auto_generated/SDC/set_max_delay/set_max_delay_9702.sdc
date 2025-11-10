set_max_delay 4.0 -rise_from * -fall_from port* -to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
