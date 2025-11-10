set_min_delay 4.0 -fall -rise_from core_clock -through pin1 -rise_through and1 -to * -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
