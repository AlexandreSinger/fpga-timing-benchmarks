set_min_delay 10 -rise -rise_through [get_ports {clk0}] -rise_to * -fall_to adder1 -ignore_clock_latency -reset_path
