set_min_delay 4.0 -rise -through [get_ports {clk0}] -fall_through * -to * -rise_to adder1 -ignore_clock_latency -probe -reset_path
