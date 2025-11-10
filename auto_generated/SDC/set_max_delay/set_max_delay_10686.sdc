set_max_delay 4.0 -rise -fall -fall_from adder1 -through * -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
