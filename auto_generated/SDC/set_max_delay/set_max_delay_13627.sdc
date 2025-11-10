set_max_delay 4.0 -rise -fall -fall_from {clk1 clk2} -through * -fall_through adder1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
