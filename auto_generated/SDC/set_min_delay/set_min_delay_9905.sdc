set_min_delay 4.0 -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
