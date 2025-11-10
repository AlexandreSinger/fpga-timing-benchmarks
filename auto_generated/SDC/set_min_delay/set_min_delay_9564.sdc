set_min_delay 4.0 -from adder1 -rise_through pin2 -fall_through pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
