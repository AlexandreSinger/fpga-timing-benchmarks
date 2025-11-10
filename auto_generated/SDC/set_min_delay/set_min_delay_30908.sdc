set_min_delay 10 -fall -from port1 -rise_through adder1 -fall_through [get_ports {clk0}] -to port1 -fall_to and1 -ignore_clock_latency -probe -reset_path
