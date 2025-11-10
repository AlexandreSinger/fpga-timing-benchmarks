set_max_delay 10 -fall_from pin2 -to * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
