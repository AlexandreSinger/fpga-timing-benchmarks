set_min_delay 10 -fall -rise_from * -fall_through adder1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
