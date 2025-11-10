set_max_delay 4.0 -rise_from * -rise_through [get_ports {clk0}] -fall_through * -rise_to pin2 -fall_to * -ignore_clock_latency -reset_path
