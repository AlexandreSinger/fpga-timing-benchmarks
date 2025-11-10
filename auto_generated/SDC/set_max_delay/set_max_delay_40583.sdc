set_max_delay 30 -rise -rise_from port1 -fall_from ff1 -rise_through [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency -reset_path
