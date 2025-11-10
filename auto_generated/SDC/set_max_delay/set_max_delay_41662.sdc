set_max_delay 30 -fall -rise_from pin1 -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -probe -reset_path
