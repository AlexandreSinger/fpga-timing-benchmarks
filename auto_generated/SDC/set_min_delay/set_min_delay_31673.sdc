set_min_delay 10 -rise -fall -rise_from pin1 -fall_from core_clock -through [get_ports {clk0}] -fall_through net2 -rise_to * -fall_to and1 -ignore_clock_latency -reset_path
