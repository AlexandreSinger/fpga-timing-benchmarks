set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from adder1 -to pin2 -rise_to pin1 -ignore_clock_latency -reset_path
