set_min_delay 30 -rise_through [get_ports {clk0}] -fall_through net1 -to * -fall_to adder1 -ignore_clock_latency -reset_path
