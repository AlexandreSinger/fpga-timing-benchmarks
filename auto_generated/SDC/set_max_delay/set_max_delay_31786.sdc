set_max_delay 10 -rise -fall -through adder1 -rise_through [get_ports {clk0}] -fall_through * -to pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
