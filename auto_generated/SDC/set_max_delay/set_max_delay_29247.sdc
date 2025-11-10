set_max_delay 10 -rise_from port1 -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to pin2 -fall_to and1 -ignore_clock_latency -probe -reset_path
