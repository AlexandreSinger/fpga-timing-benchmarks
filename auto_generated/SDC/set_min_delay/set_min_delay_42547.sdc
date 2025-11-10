set_min_delay 30 -rise_from adder1 -rise_through pin2 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
