set_max_delay 10 -through [get_ports {clk0}] -rise_through * -fall_through adder1 -ignore_clock_latency -reset_path
