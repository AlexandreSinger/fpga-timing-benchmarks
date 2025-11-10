set_max_delay 10 -rise -fall -from port1 -rise_from clk1 -fall_from adder1 -rise_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
