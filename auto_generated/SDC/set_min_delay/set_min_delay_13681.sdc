set_min_delay 4.0 -rise -fall -through [get_ports {clk0}] -rise_through pin1 -fall_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
