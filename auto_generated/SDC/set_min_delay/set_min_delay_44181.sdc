set_min_delay 30 -rise -rise_from adder1 -fall_from [get_ports {clk0}] -fall_through net1 -fall_to * -ignore_clock_latency -probe -reset_path
