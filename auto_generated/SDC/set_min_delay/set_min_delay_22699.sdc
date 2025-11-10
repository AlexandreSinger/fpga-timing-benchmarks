set_min_delay 10 -fall_from [get_ports {clk0}] -through adder1 -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
