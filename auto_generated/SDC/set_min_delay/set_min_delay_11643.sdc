set_min_delay 4.0 -fall -from * -rise_from port2 -fall_from [get_ports {clk0}] -through pin1 -rise_through adder1 -ignore_clock_latency -reset_path
