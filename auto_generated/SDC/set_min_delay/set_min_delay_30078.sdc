set_min_delay 10 -rise -fall -through [get_ports {clk0}] -to pin2 -rise_to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
