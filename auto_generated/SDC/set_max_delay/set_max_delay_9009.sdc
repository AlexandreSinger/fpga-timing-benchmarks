set_max_delay 4.0 -fall -fall_from pin1 -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
