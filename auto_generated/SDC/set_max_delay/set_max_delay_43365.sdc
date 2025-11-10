set_max_delay 30 -rise -fall -rise_from adder1 -rise_through [get_ports {clk0}] -rise_to port1 -fall_to * -ignore_clock_latency -reset_path
