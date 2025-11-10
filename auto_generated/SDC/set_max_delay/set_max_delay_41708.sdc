set_max_delay 30 -fall -fall_from adder1 -through pin1 -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
